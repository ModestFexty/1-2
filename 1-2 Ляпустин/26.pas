program D9;
var a, b, c: real;
begin
  writeln('введите стороны');
  readln(a, b, c);
  if (a>=b+c) or (b>=a+c) or (c>=a+b) then writeln('impossible')
  else if (a*a=b*b+c*c) or (b*b=a*a+c*c) or (c*c=a*a+b*b) then write ('rectangular') 
  else if (a*a=b*b+c*c) or (b*b=a*a+c*c) or (c*c>a*a+b*b) then writeln('obtuse')
  else writeln('acute');
end.


