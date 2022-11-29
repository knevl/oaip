program par3;
var i,n,s,p,m:integer;
begin
  p:=1;
  s:=0;
  write ('Введите диапазон: ');
  readln(m, n);
  for i:=m to n do begin
    if i mod 2= 0 then 
      p:=p*i
    else s:=s+i;
    end;
    write ('Произведение четных чисел из диапазона: ', p,'. Сумма нечетных чисел из диапазона: ', s);
end.