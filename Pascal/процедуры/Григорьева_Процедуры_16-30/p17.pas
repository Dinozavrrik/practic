{Описать функцию RootsCount(A, B, C) целого типа, определяющую
количество корней квадратного уравнения A·x^2 + B·x + C = 0 (A, B, C —
вещественные параметры, A != 0). С ее помощью найти количество корней
для каждого из трех квадратных уравнений с данными коэффициентами.
Количество корней определять по значению дискриминанта:
D = B^2 − 4·A·C}

function RootsCount(a,b,c:real): integer;
begin
  var d:=b**2-4*a*c;
    if d<0 then result:=0;
    if d=0 then result:=1;
    if d>0 then result:=2;
end;

begin
  var (a1,b1,c1):=readreal3('Введите a1,b1,c1:');
  println(RootsCount(A, B, C));
  var (a2,b2,c2):=readreal3('Введите a2,b2,c2:');
  println(RootsCount(A, B, C));
  var (a3,b3,c3):=readreal3('Введите a3,b3,c3:');
  println(RootsCount(A, B, C));
end.