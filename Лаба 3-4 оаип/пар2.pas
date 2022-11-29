program par2;
var n,b,i: integer;
begin
 b:=1;
  write ('Время (минуты): ');
  readln (n);
  for i:=1 to n do
    b:=b*2;
  write ('Количество бакетрий: ', b);
end.
