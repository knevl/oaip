procedure ymnoz(a,b: array of integer; n,m,sum_a,sum_b:integer);
begin
  for var i:=0 to (n-1) do
    sum_a:=sum_a+a[i];
  
  for var j:=0 to (n-1) do
    sum_b:=sum_b+b[j];
  
  if sum_a>sum_b
     then begin
        writeln ('Новый массив b: ');
        for var j:=0 to (m-1) do begin
          b[j]:=b[j]*10;
          print (b[j])
        end
     end
     else begin
        writeln ('Новый массив a: ');
          for var i:=0 to (n-1) do begin
          a[i]:=a[i]*10;
          print (a[i])
        end
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
  
  
  var sum_a,sum_b:integer;
  ymnoz(a,b,n,m,sum_a,sum_b);

  end.