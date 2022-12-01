uses CRT;

function f(x: real): real; {Заданная функция}
  begin
    f := 2 * power(x, 3) + 2 * power(x, 2) -2 * x + 19;                  
  end;

function f1(x: real): real; {Функция первообразной}
  begin
    f1 := 2 / 4 * power(x, 4) + 2 / 3 * power(x, 3) - power(x, 2) + 19 * x;         
  end;

procedure interval(var a, b: real); {Процедура интервала}
  begin
    repeat
      writeln('Введите левую границу интервала от -2,7 до бесконечности, a = ');
      readln(a);
      if a < -2.7 
        then writeln('Ошибка, число не принадлежит заданному интервалу')
    until (a >= -2.7);
    repeat
      writeln('Введите правую границу интервала от 0 до бесконечности отличную от левой границы, b = ');
      readln(b);
      if b < 0 
        then writeln('Ошибка, число не принадлежит заданному интервалу');
      if b = a 
        then writeln('Интервалы не могут быть равны');
    until (b >= 0) and (b > a);
  end;

procedure razbienie(var n: integer); {Процедура разбиений}
  begin
    repeat
      write('Введите число разбиений от 10 до 1000 n = ');
      readln(n);
    until (n >= 10) and (n <= 1000);
  end;

procedure menu(var a: integer); {Процедура меню}
  begin
    CLRSCR;
    writeln('Выберите действие: ');
    writeln('1 - Ввод интервала ');
    writeln('2 - Ввод кол-ва разбиений ');
    writeln('3 - Вывод площади ');
    writeln('4 - Вывод площади по формуле Ньютона-Лейбница ');
    writeln('5 - Вывод абсолютной погрешности ');
    writeln('6 - Относительная погрешность ');
    writeln('7 - Конец');
    read(a);
    CLRSCR;
  end;

procedure plos(var a, b: real; var n: integer; var h, s, y: real); {Процедура площади}
  var 
    i: integer;
  begin
    if b = 0.0 
      then if a = 0.0 
        then begin writeln('Параметры интервалов не заданы'); exit; end;
    h := (b - a) / n;
    s := (f(a) + f(b)) / 2;
    for i := 1 to n - 1 
      do s := s + f(a + i * h);
    s := s * h;
    y := f1(b) - f1(a);
  end;

{Начало программы}
var
  a, b, h, s, y, x: real;
  n, i, z: integer;

begin
  menu(z);    
  
  while true do
  begin
    case z of
      1: begin interval(a, b); menu(z); end;
      2: begin razbienie(n); plos(a, b, n, h, s, y); menu(z); end;
      3: begin writeln('S=', s:0:5); if s = 0.00 then writeln('Параметры для высчитывания площади не заданы'); READKEY; menu(z); end;
      4: begin writeln('Аналитическое значение=', y:0:5); READKEY; menu(z); end;
      5: begin writeln('Абсолютная погрешность=', abs(y - s):0:5); READKEY; menu(z); end;
      6: begin writeln('Относительная погрешность=', abs(y - s) / y); READKEY; menu(z); end;
      7: begin exit; end;
    end;
  end;
end.