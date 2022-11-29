program w2;
var a, b, c, h: integer;
begin 
  write ('Введите значение a: ');
  readln (a);
  write ('Введите значение b: ');
  readln (b);
  write ('Введите значение h: ');
  readln (h);
  write ('Все целые значения от A до B с шагом h: ');
  c:=a;
  repeat
    write (c, ' ');
    c:=c+h;
    until c>b
end.