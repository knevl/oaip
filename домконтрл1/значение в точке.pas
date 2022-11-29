program kontrol1;
var x,y:real;
begin
  write ('Введите значение х: ');
  readln (x);
  if x<-6 then y:=(x/sin(x))*(sin(x)/cos(x))
    else if x<-1 then y:=log(x)*power(x,1/3)
      else y:=cos(x)/tan(x);
  write ('y = ', y:2:2);
end.