DROP DATABASE UniversityDB;

RESTORE DATABASE UniversityDB
FROM DISK = 'E:\College\LSDB\final_proj\uni_db.bak';

--WITH REPLACE,
--MOVE 'UniversityDB' TO 'E:\College\LSDB\final_proj\restor_trial\UniversityDB.mdf',
--MOVE 'DB_Clients_log' TO 'E:\College\LSDB\final_proj\restor_trial\UniversityDB.ldf'