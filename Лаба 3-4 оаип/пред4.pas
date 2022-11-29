program pred5;
var a, n,f :integer;
begin
  a:=1;
  f:=1;
  write ('Введите значение n: ');
  readln (n);
  while a<=n do begin
    f:=a*f;
    a:=a+1;   
  end;
  write ('n! = ',f);
end.