function posl_otr (var n,posl: integer; a: array of integer): integer;
  begin
    for var i:=1 to (n-1) do begin
      if a[i]<0 then
        posl:=i;
      end;
    posl_otr:=posl;
  end;

begin
    var n:=readlninteger ('Введите раpмер массива:');
  print('Введите элементы массива');
    var a := ReadArrInteger(n);
    
  print ('Массив:');
  a.Print;
  
  writeln; 
  
  var posl:integer;
  print('номер последнего отрицательного элементa:',posl_otr (n,posl,a), '(индексы массива с 0)')
end.