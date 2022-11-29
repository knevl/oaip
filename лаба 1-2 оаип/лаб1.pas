program qwerty6;
var s, a, b, c, p: real;
begin
  write ('Введите а ');
  readln (a);
  write ('Введите b ');
  readln (b);
  write ('Введите c ');
  readln (c);
  p:=(a+b+c)/2;
  s:=sqrt(p*(p-a)*(p-b)*(p-c));
  write ('Площадь треугольника:', s:5:2);
end.