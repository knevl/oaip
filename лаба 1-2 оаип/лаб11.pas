program b41;
var x,a,b,c,d,e: integer;
begin
  write ('Введите четырехначное число ');
  readln (x);
  a:= x div 1000;
  b:= (x div 100) mod 10;
  c:= (x mod 100) div 10;
  d:= x mod 10;
  e:=d*1000+c*100+b*10+a;
  if x=e then write ('Число является палиндромом')
  else write ('Число не является палиндромом');
end.
