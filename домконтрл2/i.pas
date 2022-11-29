begin
  print('Введите размер массива');
    var n:=readlninteger ();
  print('Введите элементы массива');
    var a := ReadArrInteger(n);
    
  print ('Массив:');
  a.Print;
  
  writeln;
  
  var max_num: integer;
  for var i := 0 to (n-1) do
     if a[i] > max_num then 
        max_num := a[i];         
  print ('Максимальный элемент',max_num);
  
  writeln;
  
  var min_num: integer;
  min_num:=max_num;
  for var i := 0 to (n-1) do
     if a[i] < min_num then 
        min_num := a[i];   
  print ('Минимальный элемент',min_num);
  
end.