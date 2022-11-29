program w2;
var a, b, c, h, s: integer;
begin 
  write ('Введите значение a: ');
  readln (a);
  write ('Введите значение b: ');
  readln (b);
  s:=0;
  c:=a;
  while c<=b do begin
    s:=s+c;
    c:=c+3;
  end;
  write ('Сумма чисел из диапазона от A до B с шагом 3 = ', s);
end.