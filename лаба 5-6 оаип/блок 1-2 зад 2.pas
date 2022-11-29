program 
  blok1z2;

var
  mas: array [1..20] of integer;
  i,count,proizv,sum,x,y: integer; {x,y - промежуток}
  
begin
  proizv:=1;
  
  randomize;
  for i:=1 to 20 do
    mas[i]:=random(-22,93);
  
  writeln ('Массив:');
  
  for i:=1 to 20 do
    write (mas[i],' ');
  writeln;
  
  write ('Количество четных элементов массива, стоящих на нечетных местах: ');
  for i:=1 to 20 do
    if (mas[i] mod 2 = 0) and (i mod 2 = 1) and (mas[i]<>0)
      then count:=count+1;
  writeln (count);
  
  write ('Произведение нечетных элементов массива: ');
  for i:=1 to 20 do
    if mas[i] mod 2 = 1
      then proizv:=proizv*mas[i];
  writeln (proizv);
  
  write ('Введите промежуток: ');
  readln (x,y);
  write ('Сумма элементов массива, принадлежащих заданному промежутку: ');
  for i:=1 to 20 do
    if (mas[i]>=x) and (mas[i]<=y) 
      then sum:=sum+mas[i];
  writeln (sum);
  
end.