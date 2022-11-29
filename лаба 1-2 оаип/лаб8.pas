program b32;
var a, b, c, max, sred, min: integer;
begin
  write ('Введите три числа ');
  readln (a,b,c);
  max:=a;
  if b>max then max:=b;
  if c>max then max:=c;
  min:=b;
  if a<min then min:=a;
  if c<min then min:=c;
  sred:=a+b+c-min-max;
  write (min,' ', sred,' ', max);
end.