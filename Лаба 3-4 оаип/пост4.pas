program post3;
var sr,n,kol,h,s,i: real;
begin
  write ('Введите начальное число: ');
  readln (n);
  write ('Введите количество чисел в ряду: ');
  readln (kol);
  write ('Введите шаг: ');
  readln (h);
  i:=n;
  repeat
    s:=s+n;
    n:=n+h;
    i:=i+h;
  until i>kol;
  sr:=s/kol;
  write ('Среднее арифметическое ряда: ', sr:2:2);
end.