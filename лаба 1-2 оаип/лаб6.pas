program b24;
var a, b, c, d,e: integer;
begin
  write ('Введите трехначное число ');
  readln (a);
  b:= a div 100;
  c:=(a div 10)mod 10;
  d:=a mod 10;
  e:=b+c*10+d*100;
  writeln ( 'Новое число ', e);
  write ( 'Разность чисел ',a-e);
end.