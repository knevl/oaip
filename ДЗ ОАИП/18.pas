program w3;
var x: integer;
begin 
  x:=5;
  while x<=50 do begin
    writeln (x, ' фунтов = ', x*0.453, ' кг');
    x:=x+5;
  end;
end.