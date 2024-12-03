{Описать функцию Sign(X) целого типа, возвращающую для вещественного числа X следующие значения:
−1, если X < 0; 0, если X = 0; 1, если X > 0.
С помощью этой функции найти значение выражения Sign(A) + Sign(B)
для данных вещественных чисел A и B.}

function Sing(x:real): integer;
begin
  if x<0 then result:=-1;
  if x=0 then result:=0;
  if x>0 then result:=1;
end;

begin
  var (a,b):=readreal2();
  println(Sign(A) + Sign(B));
end.