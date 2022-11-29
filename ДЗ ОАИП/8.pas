program e2;
var s, n: integer;
begin
  s:=5;
  for n:=2 to 4 do
    s:=s+(n-1);
  writeln (s);
end.