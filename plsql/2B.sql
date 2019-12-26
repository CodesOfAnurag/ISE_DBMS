set serveroutput on
begin
	update emp
	set sal = sal*1.15
	where lower(job)='clerk';

	if sql%found
	then
		dbms_output.put_line(sql%rowcount||' rows updated!');
	end if;
end;
/