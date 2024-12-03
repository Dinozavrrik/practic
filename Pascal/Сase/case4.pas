begin
  var k:=readinteger('Введите номер месяца');
  if (k>0) and (k<13) then
    begin
      case k of
        2: println('28 дней');
        4, 6, 9, 11: println('30 дней');
        1, 3, 5, 7, 8, 10, 12: println('31 день');
      end;
     end
  else println('Ошибка');
end.