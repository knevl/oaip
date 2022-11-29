program dva;
var a, n, s: integer;
begin
  write ('Введите значение n: ');
  readln (n);
  s:=0;
  for a:=1 to n do
    s:=s+a;
    write ('Сумма натуральных чисел от 1 до n: ', s);  
end.