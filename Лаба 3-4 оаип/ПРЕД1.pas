program pred1;
var x: integer;
begin 
  x:=1;
  while x<=20 do begin
    writeln (x, ' дюймов = ', x*2.54, ' см');
    x:=x+1;
  end;
end.