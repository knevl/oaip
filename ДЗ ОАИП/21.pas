program w21;
var x, n: integer; s: real;
begin 
  write ('Введите значение n: ');
  readln (n);
  s:=0;
  x:=1;
  repeat
    s:=s+1/x;
    x:=x+1;
  until x>n;
  write ('Сумма = 1+1/2+1/3+...+1/n =', s:8:2)
end.