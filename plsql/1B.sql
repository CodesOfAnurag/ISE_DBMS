begin
	for rec in (Select * from emp)
	loop
		dbms_output.put_line(rec.ssn||' '||rec.deptno||' '||rec.sex||' '||rec.salary);
	end loop;
end;
/