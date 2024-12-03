{ Описать процедуру ShiftLeft3(A, B, C), выполняющую левый циклический сдвиг: 
значение A переходит в C, значение C — в B, значение B
— в A (A, B, C — вещественные параметры, являющиеся одновременно
входными и выходными). С помощью этой процедуры выполнить левый
циклический сдвиг для двух данных наборов из трех чисел: (A1, B1, C1) и
(A2, B2, C2).}

procedure ShiftLeft3(var a,b,c:real);
begin
  var sort:real;
  sort:=b;
  b:=c;
  c:=a;
  a:=sort;
end;

begin
  var (a1,b1,c1):=readreal3('Введите числa a1,b1,c1:');
  var (a2,b2,c2):=readreal3('Введите числa a2,b2,c2:');
  ShiftLeft3(a1,b1,c1);
  println('Сдвиг влево a1,b1,c1:',a1,b1,c1);
  ShiftLeft3(a2,b2,c2);
  println('Сдвиг влево a2,b2,c2:',a2,b2,c2);
end.