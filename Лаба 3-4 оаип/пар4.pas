program par4;
var n,i,d:integer;
begin
  d:=0;
  write ('Введите натуральное число: ');
  readln (n);
  for i:=1 to n do 
    if n mod i=0 then begin
      d:=d+1
      end;
   write ('Делителей данного числа: ', d);
end.