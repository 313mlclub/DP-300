-- 데이터베이스 마스터 키 만들기
CREATE MASTER KEY ENCRYPTION BY PASSWORD='ReallyD1ff1cultP@ssw0rd!';


-- 데이터베이스 범위의 자격 증명 만들기
CREATE DATABASE SCOPED CREDENTIAL myJobCred WITH IDENTITY = 'jobCred',
  SECRET = 'ReallyD1ff1cultP@ssw0rd!';


-- master 데이터베이스에 대한 데이터베이스 범위의 자격 증명 만들기
CREATE DATABASE SCOPED CREDENTIAL myMasterCred WITH IDENTITY = 'masterCred',
  SECRET = 'ReallyD1ff1cultP@ssw0rd!'; 


-- master 데이터베이스에서 새 로그인 만들기
CREATE LOGIN masterCred WITH PASSWORD='ReallyD1ff1cultP@ssw0rd!'
CREATE USER masterCred FROM LOGIN masterCred
CREATE LOGIN jobCred WITH PASSWORD='ReallyD1ff1cultP@ssw0rd!'


-- perfResult 데이터베이스에서 jobCred 이름의 데이터베이스 사용자 만들기
CREATE USER jobCred FROM LOGIN jobCred
ALTER ROLE db_owner ADD MEMBER jobCred


-- salesDb 데이터베이스에서 jobCred 이름의 데이터베이스 사용자 만들기
CREATE USER jobCred FROM LOGIN jobCred
ALTER ROLE db_owner ADD MEMBER jobCred


-- AdventureWorksFromBacpac 데이터베이스에서 jobCred 이름의 데이터베이스 사용자 만들기
CREATE USER jobCred FROM LOGIN jobCred
ALTER ROLE db_owner ADD MEMBER jobCred


-- AdventureWorksLT 데이터베이스에서 jobCred 이름의 데이터베이스 사용자 만들기
CREATE USER jobCred FROM LOGIN jobCred
ALTER ROLE db_owner ADD MEMBER jobCred


-- jobDb 데이터베이스에서 jobCred 이름의 데이터베이스 사용자 만들기
CREATE USER jobCred FROM LOGIN jobCred
ALTER ROLE db_owner ADD MEMBER jobCred


-- pubs 데이터베이스에서 jobCred 이름의 데이터베이스 사용자 만들기
CREATE USER jobCred FROM LOGIN jobCred
ALTER ROLE db_owner ADD MEMBER jobCred


-- pubsRepl 데이터베이스에서 jobCred 이름의 데이터베이스 사용자 만들기
CREATE USER jobCred FROM LOGIN jobCred
ALTER ROLE db_owner ADD MEMBER jobCred


-- ssmspubs 데이터베이스에서 jobCred 이름의 데이터베이스 사용자 만들기
CREATE USER jobCred FROM LOGIN jobCred
ALTER ROLE db_owner ADD MEMBER jobCred


-- 새 대상 그룹 만들기
EXEC jobs.sp_add_target_group 'ServerGroup1'


-- 대상 그룹에 논리 SQL Server 구성원 추가
EXEC jobs.sp_add_target_group_member 'ServerGroup1',
@target_type = 'SqlServer',
@refresh_credential_name='myMasterCred', --서버의 데이터베이스를 새로 고치는데 필요한 자격 증명
@server_name='<Your logical server name>.database.windows.net'


-- 데이터베이스의 성능을 수집하는 작업 예약
EXEC jobs.sp_add_job @job_name ='ResultsJob', @description='Collection Performance data from all databases',
@schedule_interval_type='Minutes',
@schedule_interval_count=15


-- 모든 데이터베이스의 성능 데이터를 캡처하여 테이블에 저장하는 작업 만들기
EXEC jobs.sp_add_jobstep
@job_name='ResultsJob',
@command= N'SELECT DB_NAME() DatabaseName, $(job_execution_id) AS job_execution_id,
                  end_time,avg_cpu_percent,avg_data_io_percent,
                  avg_log_write_percent,avg_memory_usage_percent,xtp_storage_percent,
                  max_worker_percent,max_session_percent,dtu_limit int,cpu_limit 
            FROM sys.dm_db_resource_stats 
            WHERE end_time > DATEADD(mi, -20, GETDATE());',
@credential_name='myJobCred',
@target_group_name='ServerGroup1',
@output_type='SqlDatabase',
@output_credential_name='myJobCred',
@output_server_name='<Your logical server name>.database.windows.net',
@output_database_name='PerfResults',
@output_table_name='ResourceStats'


-- 수동으로 작업 시작
EXEC jobs.sp_start_job 'ResultsJob'


-- 작업 에이전트를 만들 때 지정한 작업 데이터베이스에 연결
-- 작업 이름 'ResultsJob'에 대한 최상위 수준의 실행 상태 보기
SELECT * FROM jobs.job_executions 
WHERE job_name = 'ResultsJob' and step_id IS NULL
ORDER BY start_time DESC

-- 모든 작업에 대한 최상위 실행 상태 보기
SELECT * FROM jobs.job_executions WHERE step_id IS NULL
ORDER BY start_time DESC

-- 작업 이름 'ResultsJob'에 대한 모든 실행 상태 보기
SELECT * FROM jobs.job_executions 
WHERE job_name = 'ResultsJob' 
ORDER BY start_time DESC

-- 모든 활성 실행 작업 보기
SELECT * FROM jobs.job_executions 
WHERE is_active = 1
ORDER BY start_time DESC