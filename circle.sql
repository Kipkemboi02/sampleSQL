DECLARE

r NUMBER:= 7;
d NUMBER; 
c NUMBER;
a NUMBER;

BEGIN

d := 2 * r;
c := 3.142 * 2 * r;
a := 3.142 * r * r;

DBMS_OUTPUT.PUT_LINE('The diameter is: ' || d );
DBMS_OUTPUT.PUT_LINE('The Circumference is: ' || c);
DBMS_OUTPUT.PUT_LINE('The Area is: ' || a);

END;
/ 
