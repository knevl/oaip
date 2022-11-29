program w3;
var x, n: integer; s: real;
begin 
  write ('Введите значение n: ');
  readln (n);
  s:=0;
  x:=1;
  while x<=n do begin
    s:=s+1/x;
    x:=x+1;
  end;
  write ('Сумма = 1+1/2+1/3+...+1/n =', s:8:2)
end.