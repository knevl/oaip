program kontrol1;
var x,y,a,b,h:real;
begin
  write ('Введите интервал: ');
  readln (a,b);
  write ('Введите шаг: ');
  readln (h);
  x:=a;
  while x<=b do begin
    if x<-6 then y:=(x/sin(x))*(sin(x)/cos(x))
      else if x<-1 then y:=log(x)*power(x,1/3)
        else y:=cos(x)/tan(x);
    writeln ('x = ', x:1:1, ' y = ', y:2:2);
    x:=x+h
  end;
end.