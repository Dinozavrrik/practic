﻿{  Описать процедуру Swap(X, Y), меняющую содержимое переменных X и Y 
(X и Y — вещественные параметры, являющиеся одновременно
входными и выходными). С ее помощью для данных переменных A, B,
C, D последовательно поменять содержимое следующих пар: A и B, C
и D, B и C и вывести новые значения A, B, C, D.
}

procedure Swap(var x,y:real);
begin
  var a:real;
  a:=x;
  x:=y;
  y:=a;
end;

begin
  var (a,b,c,d):=readreal4('Введите числa a,b,c,d:');
  Swap(a,b);
  println('Измененная пара a,b:',a,b);
  Swap(c,d);
  println('Измененная пара c,d:',c,d);
  Swap(b,c);
  println('Измененная пара b,c:',b,c);
  println('Измененная последовательность a,b,c,d:',a,b,c,d)
end.