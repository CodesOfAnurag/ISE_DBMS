set serveroutput on

declare
	i number;
	n number;
	flag number:=1;
begin
	n:=&check_for;
	for i in 2..n/2
	loop
		if mod(n,i)=0
		then
			flag:=0;
		end if;
	end loop;
	if flag=1
	then
		dbms_output.put_line(n||' is a Prime Number');
	else
		dbms_output.put_line(n||' is not a Prime Number');
	end if;
end;
/