begin
  var n:=readinteger('Выберите число в диапазоне 20–69');
  if (n>=20) and (n<=69) then
    begin
      case n div 10 of
        2: Print('Двадцать');
        3: Print('Тридцать');
        4: Print('Сорок');
        5: Print('Пятьдесят');
        6: Print('Шестьдесят');
      end;
  
      case n mod 10 of
        0: println('лет');
        1: println('один год');
        2: println('два года');
        3: println('три года');
        4: println('четыре года');
        5: println('пять лет');
        6: println('шесть лет');
        7: println('семь лет');
        8: println('восемь лет');
        9: println('девять лет');
      end;
  end
  else println('ERROR');
end.