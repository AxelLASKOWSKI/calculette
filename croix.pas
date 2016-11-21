program croix;

CONST
  espace=' ';
var
  c : CHAR;
  t : INTEGER;
  x : INTEGER;
  y : INTEGER;
BEGIN
  writeln ('veuillez donner un caractäre');
  readln (c);
  writeln ('veuillez donner une taille');
  readln (t);
  FOR x:= 1 TO t DO
   BEGIN
     FOR y:=1 TO t DO
      BEGIN
        IF (x=y) OR (x+y=t+1)THEN
          write (c)
        ELSE
          write (espace);
      END;
       writeln;
   END;
   readln;
END.









