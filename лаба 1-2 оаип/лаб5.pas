program b3;
var a, b, c, d: integer;
begin
  write ('Введите трехначное число ');
  readln (a);
  b:= a div 100;
  c:=(a div 10)mod 10;
  d:=a mod 10;
  write ( 'Новое число ', b+c*10+d*100)
end.