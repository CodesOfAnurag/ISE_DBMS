
### DECLARE ---> not necessary but used to declare variable
### BEGIN   ---> to start execution of some statements

<hr>

#### Print command

```
dbms_output.put_line(<string>);
```

<hr>

#### Print command with concatenation using pipeline operator - ||

```
	dbms_output.put_line(<string 1> || <string 2>);
```

#### `!!!!!!!!!!! Make connection with server for buffer outputs !!!!!!!!!!!`


<hr>

```
	SQL> set serveroutput on
```
#### Execute plsql program with @ sign in the sql prompt
	 here plsql is directory


<hr>

```
	SQL> @plsql/first.sql
	Hello, World!

	PL/SQL procedure successfully completed.
```
#### Comments in plsql


<hr>

```
	<< comment >>
```
#### Operator


<hr>

```
	:=  Assignment
	= 	equality
```
#### Mathematical functions


<hr>

```
	mod(num1, num2)
	trunc(<expression>)
```
#### Taking Input


<hr>

```
	<var> := &<prompt_string>
```
#### Using if-else condition


<hr>

```
	if <condition>s then
		<statement>
	else
		<statement>
	end if;
```
#### For loop


<hr>

```
	for i in <first_val_inclusive>..<last_val_inclusive> loop
		<statements>
	end loop;
```
#### For reverse loop


<hr>

```
	for i in reverse <first_val_inclusive>..<last_val_inclusive> loop
		<statements>
	end loop;
```
#### While loop


<hr>

```
	while (<condition>) loop
		<statement>
	end loop;
```
#### Procedure


<hr>

```
	PROCEDURE <procedure_name> (<var> in <type> [input args],<var> in <type> [output args]) is
		<DECLARE STATEMENT>

	BEGIN
		<STATEMENT>
	END;
```
#### Implicit Cursors


<hr>

```
	sql%found
	sql%rowcount
	<key>%type
	<cursor>%rowtype
	<cursor>%notfound
```
#### Explicit Cursors


<hr>


Creating new cursor
```
	cursor <cursor_name> is <select command>;
```

Using cursor and fetching data to new variables continuously
```
	LOOP
		fetch <cursor_name> into <attribute_variables>;
		exit when <cursor_name>%notfound;
	END LOOP;
```	
Inside the BEGIN block to use cursor
```
	open <cursor_name>
```
After using the cursor 
```
	close <cursor_name>
```


<hr>
