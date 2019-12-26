set serveroutput on
declare
	n number;
	fact number;

procedure factorial (n in number, fact out number) is
	i number;
	begin
		fact:=1;
		for i in 1..n
		loop
			fact:=fact*i;
		end loop;
	end;

begin
	n:=&enter_number_for_factorial;
	factorial(n,fact);
	dbms_output.put_line('Factorial of '||n||' is '||fact);
end;
/