begin
  var d:=readinteger('Введите день');
  var m:=readinteger('Введите месяц');
  if d=1 then
    begin
      case m of
        1, 2, 4, 6, 8, 11: println('31.', m-1);
        3: println('28.', m-1);
        5, 7, 9, 10, 12: println('30.', m-1);
      end;
     end
  else println(d-1, '.', m);
end.