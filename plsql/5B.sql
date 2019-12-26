set serveroutput on
declare
	a number:=0;
	b number:=1;
	c number;
	i number;
	n number;
begin
	n:=&count;
	for i in 1..n
	loop
		dbms_output.put_line(i||' --> '||a);
		c:=a+b;
		a:=b;
		b:=c;
	end loop;
end;
/