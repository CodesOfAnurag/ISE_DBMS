set serveroutput on
declare
	rev number:=0;
	orig number;
	num number;
begin
	num:=&Rev_Term;
	orig:=num;
	while num>0
	loop
		rev:=rev*10+mod(num,10);
		num:=trunc(num/10);
	end loop;
	if rev=orig
	then
		dbms_output.put_line(orig||' is palindrome');
	else
		dbms_output.put_line(orig||' is not palindrome');
	end if;
end;
/
