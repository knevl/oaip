program par5;
var a, b, n: integer;
begin
  Write('Введите число: ');
  readln(n);
  Write('Натуральные делители заданного числа: ');
    for a:=n downto 1 do
      Begin
         b:=n mod a;
         if b = 0 then
         write(a, ', ')
      End;
End.