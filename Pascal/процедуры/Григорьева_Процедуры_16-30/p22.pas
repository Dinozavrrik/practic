﻿{ Описать функцию Calc(A, B, Op) вещественного типа, выполняющую
над ненулевыми вещественными числами A и B одну из арифметических
операций и возвращающую ее результат. Вид операции определяется целым параметром 
Op: 1 — вычитание, 2 — умножение, 3 — деление, остальные значения — сложение. С помощью Calc выполнить для данных A и B
операции, определяемые данными целыми N1, N2, N3.
}

function Calc(A, B:real; Op:integer): real;
begin
  case Op of
    1: result:=A-B;
    2:result:=A*B;
    3:result:=A/B;
    else result:=A+B;
  end;
end;

begin
  var (a,b):=readinteger2('Введите числа a,b:');
  var (n1,n2,n3):=readinteger3('Выберите три опреации из: 1 — вычитание, 2 — умножение, 3 — деление, остальные значения — сложение.');
  println(Calc(a,b,n1));
  println(Calc(a,b,n2));
  println(Calc(a,b,n3));
end.