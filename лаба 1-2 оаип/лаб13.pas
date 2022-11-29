program b427;
var a, b, c, max, min, sred: integer;
begin
  writeln ('Введите значение длин сторон a, b, c через пробел');
  readln (a,b,c);
  if (a+b<=c) or (a+c<=b) or (b+c<=a) then
     writeln('impossible')
  else begin
    if a>b then max:=a 
      else max:=b;
      if c>max then max:=c;
    if a<b then min:=a
      else min:=b;
      if c<min then min:=c;
    sred:=a+b+c-max-min;
    if sqr(max)<(sqr(min)+sqr(sred)) then
        write ('acute')
      else if sqr(max)=(sqr(min)+sqr(sred)) then
        write ('rectangular')
      else if sqr(max)>(sqr(min)+sqr(sred)) then
        write ('obtuse');
  end;
end.