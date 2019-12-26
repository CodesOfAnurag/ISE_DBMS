set serveroutput on
declare
	str1 varchar(50);
	str2 varchar(50):='';
	n number;
	i number;
begin
	str1:='&string';
	n:=length(str1);
	
	for i in reverse 1..n
	loop
		str2:=str2||substr(str1,i,1);
	end loop;

	if str1=str2
	then 
		dbms_output.put_line(str1||' is palin');
	else
		dbms_output.put_line(str1||' is not palin');
	end if;

end;
/