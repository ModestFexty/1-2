program B2;
var i, n: integer;
begin
   write('введите число ');
   readln(i);
   if i<1000 then
     n:=i div 100;
   if i>1000 then
     n:=i div 1000;
   writeln('первое число = ',n)
   end.