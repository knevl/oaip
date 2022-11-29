program odin;
var a, n: integer;
begin
  write ('Введите значение n: ');
  readln (n);
  write ('Порядок чисел от 1 до n: ');
  for a:=1 to n do
    write (a, ' ');  
end.