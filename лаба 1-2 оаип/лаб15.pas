program b33;
var x1, y1, x2, y2: integer;
begin
  write ('Введите координаты 1 точки: ');
  readln (x1, y1);
  write ('Введите координаты 2 точки: ');
  readln (x2, y2);
  if (x1<0) and (y1<0) and (x2<0) and (y2<0) then 
    write('Точки находятся в одной координатной четверти')
  else if (x1<0) and (y1>0) and (x2<0) and (y2>0) then
    write ('Точки находятся в одной координатной четверти')
  else if (x1>0) and (y1<0) and (x2>0) and (y2<0) then
    write ('Точки находятся в одной координатной четверти')
  else if (x1>0) and (y1>0) and (x2>0) and (y2>0) then
    write ('Точки находятся в одной координатной четверти')
  else write ('Точки не находятся в одной координатной четверти');
end.