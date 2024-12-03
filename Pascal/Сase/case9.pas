begin
  var d:=readinteger('Введите день');
  var m:=readinteger('Введите месяц');
  if ((d>=1) and (d<=28) and (m=2)) or ((d>=1) and (d<=30) and ((m=4) or (m=6) or (m=9) or (m=11))) or ((d>=1) and (d<=31) and ((m=1) or (m=3) or (m=5) or (m=7) or (m=8) or (m=10) or (m=12))) then
    begin
      case m of
        2: if d=28 then println(1, '.', m+1) else println(d+1, '.', m);
        1, 3, 5, 7, 8, 10: if d=31 then println(1, '.', m+1) else println(d+1, '.', m);
        4, 6, 9, 11: if d=30 then println(1, '.', m+1) else println(d+1, '.', m);
        12: if d=31 then println(1, '.', 1) else println(d+1, '.', m);
       end;
     end
  else println('Ошибка');
end.