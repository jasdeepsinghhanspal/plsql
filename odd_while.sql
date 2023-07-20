--odd numbers
Declare
x integer:=1;
Begin
while x<=10 loop
if x mod 2 <> 0 then
dbms_output.put_line(x);
end if;
x:=x+1;
end loop;
end;
