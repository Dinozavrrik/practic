{ Описать процедуру ShiftRight3(A, B, C), выполняющую правый циклический сдвиг: 
значение A переходит в B, значение B — в C, значение C
— в A (A, B, C — вещественные параметры, являющиеся одновременно
входными и выходными). С помощью этой процедуры выполнить правый
циклический сдвиг для двух данных наборов из трех чисел: (A1, B1, C1) и
(A2, B2, C2).}

procedure ShiftRight3(var a,b,c:real);
begin
  var sort:real;
  sort:=b;
  b:=a;
  a:=c;
  c:=sort;
end;

begin
  var (a1,b1,c1):=readreal3('Введите числa a1,b1,c1:');
  var (a2,b2,c2):=readreal3('Введите числa a2,b2,c2:');
  ShiftRight3(a1,b1,c1);
  println('Сдвиг вправо a1,b1,c1:',a1,b1,c1);
  ShiftRight3(a2,b2,c2);
  println('Сдвиг вправо a2,b2,c2:',a2,b2,c2);
end.