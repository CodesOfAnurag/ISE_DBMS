### DECLARE ---> not necessary but used to declare variable
### BEGIN   ---> to start execution of some statements

#### print command
```
	dbms_output.put_line(<string>);
```
#### print command with concatenation using pipeline operator - ||
```
	dbms_output.put_line(<string 1> || <string 2>);
```

#### makes connection with server for buffer outputs
```
	SQL> set serveroutput on
```
#### execute plsql program with @ sign in the sql prompt
	 here plsql is directory
```
	SQL> @plsql/first.sql
	Hello, World!

	PL/SQL procedure successfully completed.
```
#### comments in plsql
```
	<< comment >>
```
#### operator
```
	:=  Assignment
	= 	equality
```
#### mathematical functions
```
	mod(num1, num2)
	trunc(<expression>)
```
#### input
```
	<var> := &<prompt_string>
```
#### if-else condition
```
	if <condition>s then
		<statement>
	else
		<statement>
	end if;
```
#### for loop
```
	for i in <first_val_inclusive>..<last_val_inclusive> loop
		<statements>
	end loop;
```
#### for reverse loop
```
	for i in reverse <first_val_inclusive>..<last_val_inclusive> loop
		<statements>
	end loop;
```
#### while loop
```
	while (<condition>) loop
		<statement>
	end loop;
```
#### procedure
```
	PROCEDURE <procedure_name> (<var> in <type> [input args],<var> in <type> [output args]) is
		<DECLARE STATEMENT>

	BEGIN
		<STATEMENT>
	END;
```
#### implicit cursors
```
	sql%found
	sql%rowcount
```
#### explicit cursors
```
asssigning type from pre-existing attribute
	<var> <table_name>.<key>%type
```
