program blok11;

var
  mas: array [0..19] of integer;
  i: integer;
  
begin
  for i:=0 to 19 do begin
    write ('mas [',i,'] = ');
    readln (mas [i]);
  end;
  for i:=0 to 19 do begin
    if mas[i]>0 then
      mas[i]:=0;
    if mas[i]<0 then
      mas[i]:=sqr(mas[i])
  end;
  writeln ('Массив:');
  for i:=1 to 19 do
  write (mas[i], ' ');
end.