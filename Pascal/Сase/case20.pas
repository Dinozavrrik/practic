begin
  var n:=readinteger('Введите день');
  var x:=readinteger('Введите месяц');
  var a:=x*100+n;
     case a of
     0101..0119, 1222..1231: println('Козерог');
     0120..0218: println('Водолей');
     0219..0320: println('Рыбы');
     0321..0419: println('Овен');
     0420..0520: println('Телец');
     0521..0621: println('Близнецы');
     0622..0722: println('Рак');
     0723..0822: println('Лев');
     0823..0922: println('Дева');
     0923..1022: println('Весы');
     1023..1122: println('Скорпион');
     1123..1221: println('Стрелец');
     end;
end.