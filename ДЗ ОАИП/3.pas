program tri;
var a, n, s, x: integer;
begin
  write ('Введите значение x: ');
  readln (x);
  write ('Введите значение n: ');
  readln (n);
  s:=1;
  for a:=1 to n do
    s:=s*x;
  write ('Число х в степени n = ',s);
end.