program w10;
var x, n, s: integer;
begin 
  write ('Введите значение n: ');
  readln (n);
  s:=0;
  x:=1;
  repeat
    s:=s+sqr(x);
    x:=x+1;
  until x>n;
  write ('Сумма = 1^2+2^2+3^2+...+n^2 = ', s)
end.