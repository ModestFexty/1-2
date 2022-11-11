var a, b, c: integer;
begin
  readln(a,b,c);
  if (a + b) mod 2 <> 0 then writeln('yes')
  else if (b + c) mod 2 <> 0 then writeln('yes')
  else if (a + c) mod 2 <> 0 then writeln('yes')
  else writeln('no')
end.
