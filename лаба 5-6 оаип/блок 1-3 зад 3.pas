program 
  blol1z3;

var
  mas: array [1..20] of integer;
  i,max_num,max_index,min_num,min_index,posl_kr5: integer; 
  {max_num - макс. знач. масс.; max_index - его позиция; 
  min_num - наим полож эл. масс...; posl_kr5 - номер послед эл., кратного 5}
  
begin
  randomize;
  for i:=1 to 20 do
    mas[i]:=random(-52,65);
  
  writeln('Массив:');
  
  for i:=1 to 20 do
    write (mas[i],' ');
  writeln;
  
  max_index:=1;
  max_num:=mas[1];
  
  for i:=1 to 20 do
    if mas[i]>max_num
      then begin
        max_index:=i;
        max_num:=mas[i]
      end;
  writeln ('Наибольший элемент массива: ', max_num);
  writeln ('Его номер: ', max_index);
  
  min_index:=0;
  min_num:=66;
  
  for i:=1 to 20 do
    if (mas[i]<min_num) and (mas[i]>0)
      then begin
        min_index:=i;
        min_num:=mas[i]
      end;
  if min_num=66 
  then writeln ('Наименьшего положительного элемента не существует.')
    else begin
      writeln ('Наименьший положительный элемент массива: ', min_num);
      writeln ('Его номер: ', min_index)
    end;
    
  for i:=1 to 20 do 
    if mas[i] mod 5 = 0 
      then posl_kr5:=i;
    if posl_kr5=0 
      then write ('Нет элементов, кратных 5.')
      else write('Номер последнего элемента массива, кратного 5: ', posl_kr5);
    
end.