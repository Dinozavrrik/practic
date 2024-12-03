begin
  var n:=readinteger('1 — дециметр, 2 — километр, 3 — метр, 4 — миллиметр, 5 — сантиметр');
  var a:=readreal('Введите числo');
  if (n>0) and (n<6) then
    begin
      case n of
        1: println('Дециметры в метры', a/10);
        2: println('Километры в метры', a*1000);
        3: println('Метры', a);
        4: println('Миллиметры в метры', a/1000);
        5: println('Сантиметры в метры', a/100);
      end;
     end
  else println('Ошибка');
end.