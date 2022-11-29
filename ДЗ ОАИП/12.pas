program w2;
var a, b, c, d, h: integer;
begin 
  write ('Введите значение a: ');
  readln (a);
  write ('Введите значение b: ');
  readln (b);
  write ('Введите значение шага h: ');
  readln (h);
  d:=1;
  c:=a;
  while c<=b do begin
    d:=d*c;
    c:=c+h;
  end;
  write ('Произведение чисал от a до b с шагом h = ',d);
end.