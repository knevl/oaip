program post3;
var sr,a,i,c,d: real;
begin
  a:=3;
  i:=1;
  d:=0;
  repeat
    c:=c+a;
    a:=a+6;
    d:=d+1;
    i:=i+1
  until i>10;
  sr:=c/d;
  write ('Среднее арифметическое ряда: ', sr);
end.