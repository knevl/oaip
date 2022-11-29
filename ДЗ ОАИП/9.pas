program e4;
var k, i: integer;
begin
  k:=2;
  for i:=0 to 2 do
    k:=3*k+i;
  writeln (k);
end.