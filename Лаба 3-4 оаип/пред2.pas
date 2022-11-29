program pred2;
var x: integer;
begin 
  x:=1;
  while x<=100 do begin
    writeln (x, '^2 = ', sqr(x));
    x:=x+1;
  end;
end.