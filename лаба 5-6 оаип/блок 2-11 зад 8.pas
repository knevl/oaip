program b2z11;

var
  a: array [1..20] of integer;
  i: integer;
  
begin

   writeln ('массив: ');
   
   randomize;
   for i:=1 to 20 do begin
     a[i]:=random(-20,20);
     write (a[i], ' ')
   end;
   
   writeln;
   writeln ('новый массив: ');
  
   for i:=1 to 20 do
     if a[i]>0 then 
       write ('0', a[i], ' ')
     else write (a[i], ' ');
end.