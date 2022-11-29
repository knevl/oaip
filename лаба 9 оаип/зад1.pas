function ProizvChet(var n: integer; a: array of integer): integer;
  begin
      var proizv:=1;  
    for var i := 0 to (n-1) do
      if  i mod 2 = 0 
        then proizv:=proizv*a[i];
    ProizvChet:=proizv
  end;

begin
    var n:=readlninteger ('Введите раpмер массива:');
  print('Введите элементы массива');
    var a := ReadArrInteger(n);
    
  print ('Массив:');
  a.Print;
  
  writeln; 
  
  print('Произведение:',ProizvChet(n,a))
end.