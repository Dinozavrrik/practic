begin
  var n:=readinteger('  1 — сторона a, 2 — радиус R1 вписанной окружности, 3 — радиус R2 описанной окружности, 4 —площадь');
  var x:=readreal('Введите значение');
  var a, r1, r2, s:real;
  case n of
    1: begin
      a:=x;
      r1:=x*(sqrt(3)/6);
      r2:=2*r1;
      s:=x*x*(sqrt(3)/4);
    end;
    2: begin
      r1:=x;
      a:=x/(sqrt(3)/6);
      r2:=2*x;
      s:=a*a*(sqrt(3)/4);
    end;
    3: begin
      r2:=x;
      r1:=x/2;
      a:=r1/(sqrt(3)/6);
      s:=a*a*(sqrt(3)/4);
    end;
    4: begin
      s:=x;
      a:=sqrt(x/(sqrt(3)/4));
      r1:=a*(sqrt(3)/6);
      r2:=2*r1;
    end;
    else println('Ошибка');
  end;
  println('сторона a', round(a, 2), ' радиус R1', round(r1, 2), ' радиус R2', round(r2, 2), ' площадь S', round(s, 2));
end.