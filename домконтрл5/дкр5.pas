uses crt;

var
  t: text;
  s: real;
  i, n, max, d, z: integer;
  a: array [1..10] of integer;


{Сортировка данных с помощью алгоритма выбором}
procedure sort1;
  var i: integer;
  begin
    n:=10;
    while n>1 do
    begin
      max:=a[1];
      d:=1;
      for i:=2 to n do
        if a[i] > max then 
          begin
            max:=a[i];
            d:=i
          end;
      a[d]:=a[n];
      a[n]:=max;
      n:=n - 1
    end;
  end;

{Сортировка данных с помощью поразрядного алгоритма}
procedure sort2 (n: integer); 
  var key,i, j,count: integer;
  begin
    for i:=1 to n do
      begin
        count:=A[i]; 
        key:=i;
        for j:=i+1 to n do
          if (A[key]>A[j]) 
            then key:=j;
          if (key<>i) then
            begin
              A[i]:=A[key];
              A[key]:=count;
            end;
       end;
   end;

begin
  assign(t, 'C:\Users\user\Documents\ОАиП\домконтрл5\sortirovka.txt');
  reset(t);
  i:=1;
  while not eoln(t) do 
    begin
      Read(t, a[i]);
      i+=1;
    end;
  close(t);
  rewrite(t);
  repeat
    ClrScr;
    writeln('Выберите метод сортировки');
    writeln('Сортировка выбором - 1');
    writeln('Поразрядная сортировка - 2');
    writeln('Выход - 0');
    Readln(z);
    case z of
      1:sort1;
      2:sort2(10);
    end;
  until z=0;
  for i:=1 to 10 do
    begin
      write(t,a[i]);
      write(t,' ');
    end;
  close(t);
end.