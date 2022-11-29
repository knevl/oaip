program b2z12;

var
  a: array [1..20] of integer;
  i, min, max, buf: integer;
  
begin

   writeln ('массив: ');
   
   randomize;
   for i:=1 to 20 do begin
     a[i]:=random(-20,20);
     write (a[i], ' ')
   end;
   
   writeln;
   
   min:=1;
   max:=1;
   
   for i:=2 to 20 do
     if a[i]<a[min] then
       min:=i
     else
       if a[i]>a[max] then
         max:=i;
   
   writeln('индекс минимального: ', min, '. индекс максимального: ', max);
   
   buf:=a[min];
   a[min]:=a[max];
   a[max]:=buf;
   
   writeln('новый масиив: ');
   
   for i:=1 to 20 do
     write (a[i], ' ')
   
end.   