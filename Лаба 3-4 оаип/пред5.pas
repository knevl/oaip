program pred5;
var n1, n2, a: integer;
begin
  write('Введите натуральное число: ');
  readln(n1);
  n2:=0;
   while n1>0 do begin
      a:= n1 mod 10;
      n2:= n2 * 10 + a;
      n1:= n1 div 10;
    end;
  writeln('Перевернутое число: ', n2);
end.