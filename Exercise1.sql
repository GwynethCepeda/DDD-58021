CREATE SCHEMA exercise1;
create table exercise1.emp_1 (
EMP_NUM CHAR (3), 
EMP_Lname VARCHAR(15), 
EMP_FNAME VARCHAR(15), 
EMP_INITIAL CHAR(1), 
EMP_HIREDATE DATE, 
JOB_CODE CHAR(3) );

insert into exercise1.emp_1 (EMP_NUM, EMP_Lname, EMP_FNAME, EMP_INITIAL, EMP_HIREDATE, JOB_CODE)
VALUES ('100', 'Cepeda', 'Gwyneth', 'B', '2003-06-19', 501);
insert into exercise1.emp_1 (EMP_NUM, EMP_Lname, EMP_FNAME, EMP_INITIAL, EMP_HIREDATE, JOB_CODE)
VALUES ('101', 'Medina', 'Joanna Micka', 'E', '2002-08-02', 502);

SELECT * FROM emp_1
WHERE JOB_CODE  = '502';


