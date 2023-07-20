--while loop with normal iteration
DECLARE 
   a number(2) := 10; 
BEGIN 
   WHILE a < 20 LOOP 
      dbms_output.put_line('value of a: ' || a); 
      a := a + 1; 
   END LOOP; 
END; 
-------------------------------------------------------------
--while loop with reverse iteration
DECLARE 
   a integer:= 10; 
BEGIN 
   WHILE a >1 LOOP 
      dbms_output.put_line('value of a: ' || a); 
      a := a - 1; 
   END LOOP; 
END; 
