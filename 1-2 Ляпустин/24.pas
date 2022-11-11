program D6;
var a, b, x: real;
begin
  writeln('введите a');
  readln(a);
  writeln('введите b');
  readln(b);
  x:=-b/a;
  if (a=0) then writeln('NO');
  if (b=0) and (a<>0) then writeln('INF')
  else
    writeln('ответ = ', x);
end.
