program 
  blok1z5;
  
var
  a: array [1..10] of integer;
  b: array [1..10] of integer;
  i,j,sum_pol_i, sum_pol_j: integer; {sum_pol - сумма положительных элементов}
  
begin
  randomize;
  for i:=1 to 10 do
    a[i]:=random(-100,100);
  
  writeln ('Массив 1:');
  
  for i:=1 to 10 do
    write (a[i], ' ');
  writeln;
  
  writeln ('Массив 2:');
  
  for j:=1 to 10 do
    b[j]:=random(-100,100);
  
  for j:=1 to 10 do
    write (b[j], ' ');
  writeln;
  
  for i:=1 to 10 do
    if a[i]>0 then
      sum_pol_i:=sum_pol_i+a[i];
  writeln ('Сумма элементов массива 1: ', sum_pol_i);
  
  for j:=1 to 10 do
    if b[j]>0 then
      sum_pol_j:=sum_pol_j+b[j];
  writeln ('Сумма элементов массива 2: ', sum_pol_j);  
  
  if sum_pol_i>sum_pol_j
    then writeln ( sum_pol_i, '>', sum_pol_j )
    else writeln ( sum_pol_i, '<', sum_pol_j );
    
  if sum_pol_i>sum_pol_j
    then begin
      writeln ('Новый массив 2: ');
      for j:=1 to 10 do begin
        b[j]:=b[j]*10;
        write (b[j], ' ')
      end;
     end
     else begin
       writeln ('Новый массив 1: ');
       for i:=1 to 10 do begin
        a[i]:=a[i]*10;
        write (a[i], ' ')
      end;
     end;
       
end.