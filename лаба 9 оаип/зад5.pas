procedure non(a,b: array of integer; n,m,krat_a,krat_b:integer);
begin
  for var i:=0 to (n-1) do
    if a[i] mod 5 = 0 then begin
      krat_a:=i;
    break;
    end;
    
  for var j:=0 to (m-1) do 
    if b[j] mod 5 = 0 then begin
      krat_b:=j;
    break;
    end;
  
  for var k:=1 to 2 do begin
  if krat_a=krat_b then
  print ('Индекс 1ого кратного 5 в обоих массивах одинаковый'); //сделать чтобв после этого ничего не выводилось???????
  break;
  
  if krat_a<krat_b  // если в массиве а кратный 5 раньше
    then begin
      println('Новый массив a:');
      for var i:=0 to (n-1) do
        if a[i]=a.max then
          print (0)
        else print (a[i]);
      writeln;  
      println('Новый массив b:');
      for var j:=0 to (m-1) do
        if j<=b.IndexMin then
          print (b[j])
        else print (b[j]*10)  
    end
    
  else // если в массиве b кратный 5 раньше
    begin
      println('Новый массив b:');
      for var j:=0 to (m-1) do
        if b[j]=b.max then
          print (0)
        else print (b[j]);
      writeln; 
      println('Новый массив a:');
      for var i:=0 to (n-1) do 
        if i<=a.IndexMin then
          print (a[i])
        else print (a[i]*10)  
    end;   
  end;
  end;
    
begin
    var n:=readlninteger ('Введите раpмер массива a:');
  print('Введите элементы массива a:');
    var a := ReadArrInteger(n);
    
  print ('Массив a:');
  a.Print;
  
  writeln; 
  
  var m:=readlninteger ('Введите раpмер массива b:');
  print('Введите элементы массива b:');
    var b := ReadArrInteger(m);
    
  print ('Массив b:');
  b.Print;
  
  writeln;
  
  var krat_a,krat_b:integer;
  non(a,b,n,m,krat_a,krat_b)
end.