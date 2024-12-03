begin
  var n:=readinteger('Введите год от 1984');
  if (n>=1984) then
    begin
      case n mod 10 of
        0,1: print('бел -');
        2,3: print('черн -');
        4,5: print('зелён -');
        6,7: print('красн -');
        8,9: print('жёлт -');
      end;
      case n mod 12 of
        0..5,9..11: print('ой ');
        6..8:print('ого ');
      end;
      case (n+8) mod 12 of
        0:print('крысы');
        1:print('коровы');
        2:print('тигра');
        3:print('зайца');
        4:print('дракона');
        5:print('змеи');
        6:print('лошади');
        7:print('овцы');
        8:print('обезьяны');
        9:print('курицы');
       10:print('собаки');
       11:print('свиньи');
      end;
  end
  else println('ERROR');
end.
