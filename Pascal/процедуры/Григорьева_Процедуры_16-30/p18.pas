{Описать функцию CircleS(R) вещественного типа, находящую площадь круга радиуса 
R (R — вещественное). С помощью этой функции
найти площади трех кругов с данными радиусами. Площадь круга радиуса R вычисляется
 по формуле S = π·R^2. В качестве значения π использовать 3.14}

function CircleS(R:real): real;
begin
  result:=3.14*R*R;
end;

begin
  var (r1,r2,r3):=readreal3();
  println(CircleS(r1));
  println(CircleS(r2));
  println(CircleS(r3));

end.