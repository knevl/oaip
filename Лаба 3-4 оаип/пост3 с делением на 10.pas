program post3;
var sr,a,i,c: real;
begin
  a:=3;
  i:=1;
  repeat
    c:=c+a;
    a:=a+6;
    i:=i+1
  until i>10;
  sr:=c/10;
  write ('Среднее арифметическое ряда: ', sr);
end.