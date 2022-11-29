program b22;
var a, b: integer; 
begin
  write ('Введите трехзначное или четырехзначное число ');
  readln (a);
  if a>=1000 then
  b:=a div 1000
  else
  b:=a div 100;
  write ('Первая цифра ', b);
end.