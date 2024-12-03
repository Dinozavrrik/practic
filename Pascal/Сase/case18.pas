begin
  var n:=readinteger('Выберите число в диапазоне 100–999');
  if (n>=100) and (n<1000) then
    begin
      case n div 100 of
        1: print('Сто');
        2: print('Двести');
        3: print('Триста');
        4: print('Четыреста');
        5: print('Пятьсот');
        6: print('Шестьсот');
        7: print('Семьсот');
        8: print('Восемьсот');
        9: print('Девятьсот');
      end;
      
      if ((n mod 100)>=10) and ((n mod 100)<20) then
      begin
        case n mod 100 of
          10: println('десять');
          11: println('одинадцать');
          12: println('двенадцать');
          13: println('тринадцать');
          14: println('четырнадцать');
          15: println('пятнадцать');
          16: println('шестнадцать');
          17: println('семнадцать');
          18: println('восемнадцат');
          19: println('девятнадцать');
        end;
      end
      else begin
        case (n mod 100) div 10 of
          2: Print('двадцать');
          3: Print('тридцать');
          4: Print('сорок');
          5: print('пятьдесят');
          6: print('шестьдесят');
          7: print('семьдесят');
          8: print('восемьдесят');
          9: print('девяносто');
        end;
  
        case n mod 10 of
          1: println('один');
          2: println('два');
          3: println('три');
          4: println('четыре');
          5: println('пять');
          6: println('шесть');
          7: println('семь');
          8: println('восемь');
          9: println('девять');
         end;
      end;
  end
  else println('ERROR');
end.
