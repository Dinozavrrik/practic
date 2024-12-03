begin
  var k:=readinteger('Введите оценку');
  if (k>0) and (k<6) then
    begin
      case k of
        1: println('Плохо'); 
        2: println('Неудовлетворительно'); 
        3: println('Удовлетворительно');
        4: println('Хорошо'); 
        5: println('Отлично');
      end;
     end
  else println('Ошибка');
end.