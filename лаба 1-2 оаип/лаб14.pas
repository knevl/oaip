var n, b: integer;
begin
  write ('Введите количество коров (меньше 100): ');
  readln (n);
  if (n>=10) and (n<=20) then
    writeln ('На лугу пасется ', n, ' korov')
  else begin
    b:= n mod 10;
    if (b=0) or (b>=5) and (b<=9) then 
      writeln ('На лугу пасется ', n, ' korov')
      else if b=1 then
        writeln ('На лугу пасется ', n, ' korova')
      else if (b=2) or (b=3) or (b=4) then
        writeln ('На лугу пасется ', n, ' korovy')
    end;
end.