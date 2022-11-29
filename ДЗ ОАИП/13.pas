program w3;
var x, n, s: integer;
begin 
  write ('Введите значение n: ');
  readln (n);
  s:=0;
  x:=1;
  while x<=n do begin
    s:=s+sqr(x);
    x:=x+1;
  end;
  write ('Сумма = 1^2+2^2+3^2+...+n^2 = ', s)
end.