create table <tn>(col1name dt[size],col2name dt[size],......);
create table student(htno number[2],name varchar[10]);

alter table <tn> add colname dt;
alter table lmn add address varchar(20);

insert into <tn> values(value to c1,.....);

insert into lmn values(1,'nnnn');

select [select list] from <tn>;


create user <un> identified by >pwd>;
create user aids identified by rce;

uPDate <tn> set colname=value where <cond>;
CREATE TABLE Student5(sid INT PRIMARY KEY,Name VARCHAR(50),Age INT CHECK (Age >= 18),Marks INT CHECK (Marks>=0 AND Marks<=100),Gender VARCHAR(10) CHECK (Gender='Male'or Gender='Female');


alter table <tn> rename column oldname to newname;
alter table <tn> modify colname newdt;
alter table <tn> rename to newtn;

ALTER TABLE Employee MODIFY Name NOT NULL;

CREATE TABLE Student5(sid int,Name VARCHAR(10),Age number,Marks INT,Gender VARCHAR(10));

ALTER TABLE Student5 MODIFY Age DEFAULT 18;
ALTER TABLE Student5 MODIFY Age not null;

SELECT constraint_name,constraint_type FROM user_constraints WHERE table_name = 'tn';

SELECT SID
FROM Enrolled
GROUP BY SID
HAVING COUNT(DISTINCT CID) = (SELECT COUNT(*) FROM Course);

SELECT SNAME FROM SAILORS WHERE SID IN(SELECT SID FROM Reserves GROUP BY SID HAVING COUNT(DISTINCT BID) = (SELECT COUNT(*) FROM Boats));