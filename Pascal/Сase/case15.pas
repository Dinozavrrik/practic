begin
  var n:=readinteger('Выберите масть: 1 — пики, 2 — трефы, 3 — бубны, 4 — червы');
  var x:=readinteger('Введите достоинство карты от 6 до 14');
  case x of
    6: Print('Шестерка');
    7: Print('Семерка');
    8: Print('Восьмерка');
    9: Print('Девятка');
    10: Print('Десятка');
    11: Print('Валет');
    12: Print('Дама');
    13: Print('Король');
    14: Print('Туз');
  end;
  
  case n of
    1: println('пик');
    2: println('треф');
    3: println('бубен');
    4: println('черви');
  end;
end.