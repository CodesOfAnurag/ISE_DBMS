set serveroutput on
create table emp(
	ssn number primary key,
	deptno number not null,
	sex varchar(1) not null,
	salary number not null
);

insert into emp values(101, 1, 'M', 15000);
insert into emp values(102, 1, 'F', 25000);
insert into emp values(103, 2, 'M', 30000);
insert into emp values(104, 3, 'M', 20000);