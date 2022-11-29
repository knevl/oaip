program b4;
var a,b,c: integer;
begin
  writeln ('Введите значения длин сторон a, b, c через пробел');
  readln (a,b,c);
  if ((a+b)>c) and ((a+c)>b) and ((b+c)>a) then
    writeln ('Треугольник с данными сторонами сущетсвует')
  else writeln ('Треугольник с данными сторонами не сущетсвует');
end.