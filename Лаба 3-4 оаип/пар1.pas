program par1;
var a,b,s: integer;
begin
  a:=4;
  b:=0;
  s:=0;
  for a:=4 to 37 do begin
    b:=sqr(a);
    s:=b+s;
    end;
    write ('Сумма квадратов натуральных чисел от 4 до 37 = ',s );
end.
