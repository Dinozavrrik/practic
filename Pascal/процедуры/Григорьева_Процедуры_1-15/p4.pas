{ Описать процедуру TrianglePS(a, P, S), вычисляющую по стороне a
равностороннего треугольника его периметр P = 3·a и площадь S = a2·√3/4
(a — входной, P и S — выходные параметры; все параметры являются вещественными). С помощью этой процедуры найти периметры и площади
трех равносторонних треугольников с данными сторонами}

procedure TrianglePS(a:real; var P,S:real);
begin
   P:=3*a;
   S:=(a**2)*(sqrt(3)/4);
end;

begin
  var (a,b,c):=readreal3();
  var P,S:real;
  TrianglePS(a,P,S);
  println('Площадь a:',P,'Периметр a:',S);
  TrianglePS(b,P,S);
  println('Площадь b:',P,'Периметр b:',S);
  TrianglePS(c,P,S);
  println('Площадь c:',P,'Периметр c:',S);
end.