﻿begin
  var c:=readchar('Введите(капсом) «С» — север,«З» — запад, «Ю» — юг, «В» — восток');
  var (n1, n2):=readinteger2('Введите 2 команды:  1 — поворот налево, −1 — поворот направо, 2 — поворот на 180◦');
  case c of
    'С': case n1+n2 of
      2, -2: c:='Ю';
      0, 4: c:='С';
      1: c:='З';
      3: c:='В';
    end;
    'В': case n1+n2 of
      2, -2: c:='З';
      0, 4: c:='В';
      1: c:='С';
      3: c:='Ю';
    end;
    'З': case n1+n2 of
      2, -2: c:='В';
      0, 4: c:='З';
      1: c:='Ю';
      3: c:='С';
    end;
    'Ю': case n1+n2 of
      2, -2: c:='С';
      0, 4: c:='Ю';
      1: c:='В';
      3: c:='З';
    end;
  end;
  println(c);
end.