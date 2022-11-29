program post2;
var x, n: integer; s: real;
begin 
  write ('Введите значение n: ');
  readln (n);
  s:=1;
  x:=1;
  repeat
    s:=s*(1/x);
    x:=x+1;
  until x>n;
  write ('Произведение = 1*(1/2)*(1/3)*...*(1/n) =', s)
end.