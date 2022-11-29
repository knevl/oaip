program b33;
var x, y: integer;
begin
  write ('Введите координаты точки: ');
  readln (x, y);
  if (x<0) and (y<0) then 
    write('Третья координатная четверть');
  if (x<0) and (y>0) then
    write ('Вторая координатная четверть');
  if (x>0) and (y<0) then
    write ('Четвретая координатная четверть');
  if (x>0) and (y>0) then
    write ('Первая координатная четверть');
end.