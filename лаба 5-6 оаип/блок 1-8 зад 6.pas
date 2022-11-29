program
  blok1z8; 
var
  a: array [1..10] of integer;
  i,n,chi,kol,max_kol: integer; {chi - наибол. часто повторяющ. в масс. число; 
  kol - количество повторений...}
  
begin
  kol:=1;
  
  writeln ('Массив: ');  
  
  randomize;
  for i:=1 to 10 do begin
    a[i]:=random(6);
    write (a[i], ' ')
    end;
    
  writeln;    

  chi:=a[1];
  max_kol:=1;
  
  for i:=1 to 9 do begin
    kol:=1;
    for n:=i+1 to 10 do
      if a[i]=a[n]
        then kol:=kol+1;
    if kol>max_kol then begin
      max_kol:=kol;
      chi:=a[i]
    end;  
  end;
  
  if max_kol>1
    then write ('Число ', chi, ' повторяется ', max_kol, ' раз(a).')
    else write ('Все числа уникальны.');
end.