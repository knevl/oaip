var a,b: integer; x:real;
begin 
  writeln ('Дано уравнение ax+b=0');
  write ('Введите целые значения a и b: ');
  readln (a,b);
  if b=0 then write ('INF')
  else if a=0 then write ('NO')
  else begin
    x:=(-b)/a;
    write ('x = ', x)
    end;
end.