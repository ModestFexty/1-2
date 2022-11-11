program c2;
var
  a, b, c: integer;
begin
  writeln('введите 3 числа');
  Read(a, b, c);
  if ((a > b) and (a > c) and (b > c)) Then
    Write(c, ' ', b, ' ', a)
  else
  if ((b > a) and (b > c) and (a > c)) Then
    Write(c, ' ' ,a, ' ' ,b)
  else
  if ((c > a) and (c > b) and (a > b)) Then
    Write(b, ' ' ,a, ' ' ,c)
  else
  if ((b > a) and (b > c) and (c > a)) Then
    Write(a, ' ', c, ' ', b)
  else
    Write(a, ' ', b, ' ', c)
end.
