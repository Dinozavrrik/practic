{ Описать процедуру PowerA3(A, B), вычисляющую третью степень числа A и возвращающую ее в переменной B (A — входной, B — выходной
параметр; оба параметра являются вещественными). С помощью этой
процедуры найти третьи степени пяти данных чисел}

procedure PowerA3(a:real; var b:real);
begin
   b:=a**3;
end;

begin
  var (y1,y2,y3,y4):=readreal4();
  var y5:=readreal;
  var v:real;
  PowerA3(y1,v);
  println(v);
  PowerA3(y2,v);
  println(v);
  PowerA3(y3,v);
  println(v);
  PowerA3(y4,v);
  println(v);
  PowerA3(y5,v);
  println(v);
end.