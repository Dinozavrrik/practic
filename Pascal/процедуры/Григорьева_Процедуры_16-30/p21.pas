{ Описать функцию SumRange(A, B) целого типа, находящую сумму
всех целых чисел от A до B включительно (A и B — целые). Если A > B,
то функция возвращает 0. С помощью этой функции найти суммы чисел
от A до B и от B до C, если даны числа A, B, C.}

function SumRange(A, B:integer): integer;
begin
  if a>b then result:=0
  else
    begin
      result:=0;
      for var i:=a to b do
        result+=i;
  end;
end;

begin
  var (a,b,c):=readinteger3();
  println(SumRange(a,b));
  println(SumRange(b,c));
end.