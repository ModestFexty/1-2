program B5;
var a, b, c, d, e, f: integer;
begin
  writeln('введите трёхзначное число');
  readln(a);
  b:=a div 100;
  c:=(a-b*100) div 10;
  d:=a-b*100 - c*10;
  e:=d*100 + c*10 + b;
  f:=a-e;
  writeln('разность = ',f);
end.
