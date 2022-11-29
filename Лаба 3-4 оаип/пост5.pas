program post5;
var a, c, n, s, p: integer;
begin 
  write ('Введите число: ');
  readln (a);
  p:=1;
  repeat
    begin
      c:= a mod 10;
      a:= a div 10;
      n:=n+1;
      s:=s+c;
      p:=p*c;
    end;
    until a=0;
  writeln ('Количество цифр: ', n);
  writeln ('Сумма цифр: ', s);
  writeln ('Произведение цифр: ', p);
end.
