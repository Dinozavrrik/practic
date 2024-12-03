{ Описать процедуру PowerA234(A, B, C, D), вычисляющую вторую,
третью и четвертую степень числа A и возвращающую эти степени соответственно в переменных B, C и D (A — входной, B, C, D — выходные
параметры; все параметры являются вещественными). С помощью этой
процедуры найти вторую, третью и четвертую степень пяти данных чисел.}

procedure PowerA234(a:real; var b:real; var c:real; var d:real);
begin
   b:=a**2;
   c:=a**3;
   d:=a**4;
end;

begin
  var (a1,a2,a3,a4):=readreal4();
  var a5:=readreal;
  var b1,c1,d1:real;
  PowerA234(a1,b1,c1,d1);
  println(b1,c1,d1);
  PowerA234(a2,b1,c1,d1);
  println(b1,c1,d1);
  PowerA234(a3,b1,c1,d1);
  println(b1,c1,d1);
  PowerA234(a4,b1,c1,d1);
  println(b1,c1,d1);
  PowerA234(a5,b1,c1,d1);
  println(b1,c1,d1);
end.