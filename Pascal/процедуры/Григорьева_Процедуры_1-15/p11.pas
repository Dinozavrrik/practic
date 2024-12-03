{ Описать процедуру Minmax(X, Y), записывающую в переменную X
минимальное из значений X и Y, а в переменную Y — максимальное из
этих значений (X и Y — вещественные параметры, являющиеся одновременно входными и выходными). 
Используя четыре вызова этой процедуры, найти минимальное и максимальное из данных чисел A, B, C, D.
}

procedure Minmax(var x,y:real);
begin
  var a:real;
  if x>y then
    begin
      a:=x;
      x:=y;
      y:=a;
    end;
end;

begin
  var (a,b,c,d):=readreal4('Введите числa a,b,c,d:');
  Minmax(a,b);
  Minmax(c,d); 
  Minmax(a,c);
  Minmax(b,d);
  println('Измененная последовательность a,b,c,d:',a,b,c,d);
  println('Min:',a,'Max:',d)
end.