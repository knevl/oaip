program b31;
var a, b, c, min: integer;
begin
  write ('Введите три числа ');
  readln (a, b, c);
  min:=a;
  if b<min then min:=b;
  if c<min then min:=c;
  write ('Минимальное число ', min);
end.