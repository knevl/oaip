procedure MinNumber(var min_abs,n: integer; a: array of integer);
  begin
  min_abs:=a[0];
  for var i := 0 to (n-1) do
     if abs(a[i]) < abs(min_abs) then
        min_abs:= abs(a[i]);
  end;

procedure MaxOtric(var max_otr,n: integer; a: array of integer);
  begin
    max_otr:=a[0];
    for var i := 0 to (n-1) do
      if (a[i]<0) and (abs(a[i])<abs(max_otr)) then
        max_otr:=a[i];
  end;

begin
    var n:=readlninteger ('Введите раpмер массива:');
  print('Введите элементы массива');
    var a := ReadArrInteger(n);
    
  print ('Массив:');
  a.Print;
  
  writeln;
  
  var min_abs,max_otr: integer;
  MinNumber(min_abs,n,a);
  MaxOtric(max_otr,n,a);
  
  println ('Минимальный модуль',abs(min_abs));
  
  if max_otr<0 then
    println ('Максимальное отрицательное',max_otr)
  else print('Отрицательных нет')
end.