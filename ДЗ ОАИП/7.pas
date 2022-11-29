program e4;
var s, k: integer;
begin
  s:=0;
  for k:=3 to 8 do
    s:=s+3*k;
  write (s);
end.