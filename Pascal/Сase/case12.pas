begin
  var n:=readinteger('1 — радиус, 2 — диаметр, 3 — длина , 4 — площадь круга');
  var x:=readreal('Введите значение');
  var r, d, l, s:real;
  case n of
    1: begin
      r:=x;
      d:=2*r;
      l:=2*3.14*r;
      s:=3.14*r*r;
    end;
    2: begin
      d:=x;
      r:=d/2;
      l:=2*3.14*r;
      s:=3.14*r*r;
    end;
    3: begin
      l:=x;
      r:=l/(2*3.14);
      d:=2*r;
      s:=3.14*r*r;
    end;
    4: begin
      s:=x;
      r:=sqrt(s/3.14);
      d:=2*r;
      l:=2*3.14*r;
    end;
     else println('Ошибка');
  end;
  println('радиус', round(r, 2), ' диаметр', round(d, 2), ' длина', round(l, 2), ' площадь круга', round(s, 2))
end.