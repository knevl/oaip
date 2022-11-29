program b2z9;

var
  a: array [1..20] of integer;
  i, pol, i_pol, min, i_min: integer; {pol-первый положительный элемен; min-наименьший элемент массива}
  
begin
  
   writeln ('массив: ');
   
   randomize;
   for i:=1 to 20 do begin
     a[i]:=random(-20,20);
     write (a[i], ' ')
   end;
   
   writeln;
   
   for i:=20 downto 1 do 
     if a[i]>0 then begin
       pol:=a[i];
       i_pol:=i
       end;
       
   writeln ('первый положительный элемент: ',pol, '. стоит на ', i_pol, ' месте.');
   
   min:=a[1];
   i_min:=1;
   for i:=2 to 20 do 
     if min>a[i] then begin
       min:=a[i];
       i_min:=i;
       end;
     
   write ('наименьший элемент массива: ', min,'. стоит на ', i_min,' месте.');
   writeln;
   
   for i:=i_pol to 19 do
     a[i]:=a[i+1]; {удаление положительного}
   
   i_min:=i_min-1;
   
   for i:=i_min to 18 do
     a[i]:=a[i+1]; {удаление наименьшего}
   
   writeln ('новый массив:');
   for i:=1 to 18 do
     write (a[i], ' ');

end.