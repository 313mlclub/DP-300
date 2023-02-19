-- 데이터베이스 복원
RESTORE DATABASE AdventureWorks2017
FROM DISK = 'C:\LabFiles\LAB07\AdventureWorks2017.bak'
WITH RECOVERY,
      MOVE 'AdventureWorks2017' 
        TO 'F:\data\AdventureWorks2017.mdf',
      MOVE 'AdventureWorks2017_log'
        TO 'G:\log\AdventureWorks2017_log.ldf';


-- 차단된 쿼리 확인
USE MASTER
GO

CREATE EVENT SESSION [Blocking] ON SERVER 
ADD EVENT sqlserver.blocked_process_report(
ACTION(sqlserver.client_app_name,sqlserver.client_hostname,sqlserver.database_id,sqlserver.database_name,sqlserver.nt_username,sqlserver.session_id,sqlserver.sql_text,sqlserver.username))
ADD TARGET package0.ring_buffer
WITH (MAX_MEMORY=4096 KB, EVENT_RETENTION_MODE=ALLOW_SINGLE_EVENT_LOSS, MAX_DISPATCH_LATENCY=30 SECONDS, MAX_EVENT_SIZE=0 KB,MEMORY_PARTITION_MODE=NONE, TRACK_CAUSALITY=OFF,STARTUP_STATE=ON)
GO

-- 이벤트 세션 시작
ALTER EVENT SESSION [Blocking] ON SERVER 
STATE = start; 
GO


-- 차단된 프로세스 보고서 설정 변경
EXEC sys.sp_configure N'show advanced options', 1
RECONFIGURE WITH OVERRIDE;
GO

EXEC sp_configure 'blocked process threshold (s)', 60
RECONFIGURE WITH OVERRIDE;
GO


-- 커밋하지 않고 트랜잭션 시작
USE AdventureWorks2017
GO

BEGIN TRANSACTION
    UPDATE Person.Person 
    SET LastName = LastName;

GO


-- 차단이 발생하는 쿼리 실행
USE AdventureWorks2017
GO

SELECT TOP (1000) [LastName]
  ,[FirstName]
  ,[Title]
FROM Person.Person
WHERE FirstName = 'David'


-- 차단된 세션 확인
WITH cteBL (session_id, blocking_these) AS 
(SELECT s.session_id, blocking_these = x.blocking_these FROM sys.dm_exec_sessions s 
CROSS APPLY    (SELECT isnull(convert(varchar(6), er.session_id),'') + ', '  
                FROM sys.dm_exec_requests as er
                WHERE er.blocking_session_id = isnull(s.session_id ,0)
                AND er.blocking_session_id <> 0
                FOR XML PATH('') ) AS x (blocking_these)
)
SELECT s.session_id, blocked_by = r.blocking_session_id, bl.blocking_these
, batch_text = t.text, input_buffer = ib.event_info, * 
FROM sys.dm_exec_sessions s 
LEFT OUTER JOIN sys.dm_exec_requests r on r.session_id = s.session_id
INNER JOIN cteBL as bl on s.session_id = bl.session_id
OUTER APPLY sys.dm_exec_sql_text (r.sql_handle) t
OUTER APPLY sys.dm_exec_input_buffer(s.session_id, NULL) AS ib
WHERE blocking_these is not null or r.blocking_session_id > 0
ORDER BY len(bl.blocking_these) desc, r.blocking_session_id desc, r.session_id;


-- 트랜잭션 롤백
ROLLBACK TRANSACTION


-- 데이터베이스 격리 수준 변경
USE master
GO

ALTER DATABASE AdventureWorks2017 SET READ_COMMITTED_SNAPSHOT ON WITH ROLLBACK IMMEDIATE;
GO


-- 커밋하지 않고 트랜잭션 시작
USE AdventureWorks2017
GO

BEGIN TRANSACTION
    UPDATE Person.Person 
    SET LastName = LastName;
GO


-- 차단이 발생하는 쿼리 실행
USE AdventureWorks2017
GO

SELECT TOP (1000) [LastName]
  ,[FirstName]
  ,[Title]
FROM Person.Person
WHERE FirstName = 'David'


-- 트랜잭션 롤백
ROLLBACK TRANSACTION