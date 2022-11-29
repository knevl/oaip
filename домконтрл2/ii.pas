begin
  var s:=ReadLnString('Введите строку: ');
  var ps:=ReadLnString('Введите искомую подстроку: ');
  var first:=0;
  var last:=0;
  var i:=1;
  while (i<=Length(s)) and (0<Length(ps)) do 
    begin
    var k:=0;
    while ((i+k)<=Length(s)) and (k<Length(ps)) and (s[i+k]=ps[k+1]) 
      do Inc(k);
    if k=Length(ps) 
      then begin 
      if first=0 
        then first := i 
        else last := i;
        Inc(i,k)
        end
    else inc(i)
    end;
    
  var t:='';
  if first>0 
    then begin
    i:=1;
    while i<=Length(s) do 
      begin
      if (i=first) or (i=last) 
        then Inc(i, Length(ps))
        else 
          begin
          t:=t+s[i];
          inc(i)
          end;
      end;  
    s := t;
    end;
  
  print('Новая строка:');
  s.Println;
end.