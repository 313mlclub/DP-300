--7. SESSION_CONTEXT에서 다른 사용자 ID를 설정한 후 Sales 테이블에서 SELECT를 통해 연결 필터링을 시뮬레이션
-- 실제로 애플리케이션은 연결을 연 후 SESSION_CONTEXT에 현재 사용자 ID를 설정하는 역할을 수행  
EXECUTE AS USER = 'AppUser';  
EXEC sp_set_session_context @key=N'UserId', @value=1;  
SELECT COUNT(*) FROM SalesLab;
SELECT * FROM SalesLab;  
GO


--8. 테이블에 행 삽입
INSERT INTO SalesLab VALUES (7, 1, 'Seat', 12); -- 올바른 사용자 ID이므로 행 삽입
GO 


--9. 테이블에 다른 행 삽입
INSERT INTO SalesLab VALUES (8, 2, 'Wheel', 2); -- 오류: 잘못된 사용자 ID에 대한 행 삽입으로 차단됨
GO  


--10. 올바른 사용자 ID로 다른 연결을 시뮬레이션하고 행 삽입을 시도
EXEC sp_set_session_context @key=N'UserId', @value=2;  
INSERT INTO SalesLab VALUES (8, 2, 'Wheel', 2); -- 올바른 사용자 ID이므로 행 삽입
GO  


-- 업데이트 옵션을 시뮬레이션
EXECUTE AS USER = 'AppUser';

EXEC sp_set_session_context @key=N'UserId', @value=2;  
UPDATE SalesLab SET AppUserId=1 where OrderId=8 -- 오류: AppUserId 열에 대한 업데이트 권한은 거부되어 있음


-- 다른 열에 대한 업데이트 시뮬레이션
UPDATE SalesLab SET Product='Valve' where OrderId=8 -- AppUserId 열을 제외한 다른 열에 대해서는 AppUser에게 업데이트 권한이 있음

REVERT;  
GO