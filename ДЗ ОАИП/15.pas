program w2;
var a, b, c, h: integer;
begin 
  write ('Введите значение a: ');
  readln (a);
  write ('Введите значение b: ');
  readln (b);
  write ('Введите значение шага h: ');
  readln (h);
  c:=a;
  write ('Целые значения от A до B с шагом h: ');
  while c<=b do begin
    write (c, ' ');
    c:=c+h;
  end;
end.