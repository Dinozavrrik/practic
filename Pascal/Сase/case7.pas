begin
  var n:=readinteger('1 — килограмм, 2 — миллиграмм, 3 — грамм, 4 — тонна, 5 — центнер');
  var a:=readreal('Введите числo');
  if (n>0) and (n<6) then
    begin
      case n of
        1: println('Килограммы', a);
        2: println('Миллиграммы в килограммы', a/1000000);
        3: println('Граммы в килограммы', a/1000);
        4: println('Тонны в килограммы', a*1000);
        5: println('Центнеры в килограммы', a*100);
      end;
     end
  else println('Ошибка');
end.