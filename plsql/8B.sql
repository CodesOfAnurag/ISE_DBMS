set serveroutput on

create or replace trigger nochanges
before update or insert
on emp
for each row

declare
	rec varchar(10):=to_char(sysdate, 'Dy');
begin
	if rec='Wed' or rec='Thu'
	then
		raise_application_error(-20341, 'No insertions/updation on wed or thu');
	end if;
end;
/	

