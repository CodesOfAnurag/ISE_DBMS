set serveroutput on

create table empcpy as(
	select * 
	from emp
	where 1=2
);

declare
	cursor cur is select * from emp;
	empcur cur%rowtype;
begin
	open cur;
	loop
		fetch cur into empcur;
		exit when cur%notfound;
		insert into empcpy values(empcur.ssn, empcur.deptno, empcur.sex, empcur.salary);
		dbms_output.put_line(empcur.ssn||' '||empcur.deptno||' '||empcur.sex||' '||empcur.salary);
	end loop;
	close cur;
end;
/