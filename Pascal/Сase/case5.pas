begin
  var (a, b):=readreal2('Ведите числа а и b');
  var n:=readinteger('Выберите опеpацию: 1 — сложение, 2 — вычитание, 3 — умножение, 4 — деление');
  if (n>0) and (n<5) then
    begin
      case n of
        1: println('Сложение', a+b);
        2: println('Вычитание', a-b);
        3: println('Умножение', a*b);
        4: println('Деление', a/b);
      end;
     end
  else println('Ошибка');
end.