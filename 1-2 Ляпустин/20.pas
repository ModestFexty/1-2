program D2;
var x, y, c, b: integer;
begin
  readln(x);
  readln(y);
  readln(c);
  readln(b);
  if (x>0) and (y>0) and (c>0) and (b>0) then
    writeln('да')
  else
    if (x<0) and (y>0) and (c<0) and (b>0) then
      writeln('да')
    else
      if (x<0) and (y<0) and (c<0) and (b<0)then
        writeln('да')
      else
        if (x>0) and (y<0) and (c>0) and (b<0) then
          writeln('да')
        else
          writeln('нет');
end.