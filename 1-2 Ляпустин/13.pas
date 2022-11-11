program c1;
var a, b, c, min: integer;
begin
  writeln('введите 3 числа ');
  readln(a, b, c);
  min:=a;
  if b<min then min:=b;
  if c<min then min:=c;
    writeln('наименьшее = ',min);
 end.