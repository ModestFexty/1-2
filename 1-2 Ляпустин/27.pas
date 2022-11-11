program D8;
var a, b, c: integer;
begin
  writeln('введите значения сторон');
  readln(a);
  readln(b);
  readln(c);
  if (a>=b+c) or (b>=a+c) or (c>=a+b) then
    writeln('треугольника не существует')
  else
    writeln('треугольник существует');
end.