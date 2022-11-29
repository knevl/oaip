program 
  blok1z4;
  
var
  A: array [1..30] of integer;
  B: array [1..30] of integer;
  i,j:integer;
  
begin

  j:=1;
  
  randomize;
  for i:=1 to 30 do
    a[i]:=random(-99,67);
  
  writeln ('Массив A:');
  
  for i:=1 to 30 do
    write (a[i], ' ');
  writeln;
  
  writeln ('Массив В:');
  
  for i:=1 to 30 do 
    if a[i] mod 2 = 0 then begin
      b[j]:=a[i];
      write (b[j], ' ');
      j:=j+1;
    end;
  
end.