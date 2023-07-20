--basic loop
DECLARE 
   x number := 10; 
BEGIN 
   LOOP 
      dbms_output.put_line(x); 
      x := x + 10; 
      IF x > 50 THEN 
         exit; 
      END IF; 
   END LOOP; 
   dbms_output.put_line('After Exit x is: ' || x); 
END; 
--------------------------------------------------------------------------
--used with exit statement without if
DECLARE 
   x number := 10; 
BEGIN 
   LOOP 
      dbms_output.put_line(x); 
      x := x + 10; 
      exit when x >50;
   END LOOP; 
END; 
-------------------------------------------------------------------------------
--loop in reverse order
DECLARE 
   x number := 10; 
BEGIN 
   LOOP 
      dbms_output.put_line(x); 
      x := x - 1; 
      exit when x <1;
   END LOOP; 
END; 
