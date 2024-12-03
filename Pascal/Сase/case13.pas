begin
  var n:=readinteger(' 1 — катет a, 2 — гипотенуза c, 3 —высота h, 4 — площадь S');
  var x:=readreal('Введите значение');
  var a, c, h, s:real;
  case n of
    1: begin
      a:=x;
      c:=x*sqrt(2);
      h:=c/2;
      s:=(c*h)/2;
    end;
    2: begin
      a:=x/sqrt(2);
      c:=x;
      h:=x/2;
      s:=(x*h)/2;
    end;
    3: begin
      a:=c/sqrt(2);
      c:=x*2;
      h:=x;
      s:=(c*x)/2;
    end;
    4: begin
      a:=c/sqrt(2);
      c:=2*h;
      h:=sqrt(x);
      s:=x;
    end;
    else println('Ошибка');
  end;
  println('катет a', round(a, 2), ' гипотенуза c', round(c, 2), ' высота h', round(h, 2), ' площадь S', round(s, 2));
end.