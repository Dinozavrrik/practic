begin
  var k:=readinteger('Введите номер месяца');
  if (k>0) and (k<13) then
    begin
      case k of
        12, 1, 2: println('Зима');
        3..5: println('Весна');
        6..8: println('Лето');
        9..11: println('Осень');
      end;
     end
  else println('Ошибка');
end.