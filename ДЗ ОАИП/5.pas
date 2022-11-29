program pyat;
var a, n, p: integer;
begin
  write ('Введите значение n: ');
  readln (n);
  p:=1;
  for a:=1 to n do
    p:=p*a;
  write ('Произведение натуральных чисел от 1 до n = ',p);  
end.