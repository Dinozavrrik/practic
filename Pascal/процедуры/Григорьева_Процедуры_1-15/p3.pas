{ Описать процедуру Mean(X, Y, AMean, GMean), вычисляющую
среднее арифметическое AMean = (X+Y)/2 и среднее геометрическое
GMean =√X·Y двух положительных чисел X и Y (X и Y — входные,
AMean и GMean — выходные параметры вещественного типа). С помощью
этой процедуры найти среднее арифметическое и среднее геометрическое
для пар (A, B), (A, C), (A, D), если даны A, B, C, D}

procedure Mean(x,y:real; var AMean,GMean:real);
begin
   AMean:=(x+y)/2;
   GMean:=sqrt(x*y);
end;

begin
  var (a,b,c,d):=readreal4();
  var AMean1,GMean1:real;
  Mean(a,b,AMean1,GMean1);
  println('Вычисления для A,B:',AMean1,GMean1);
  Mean(a,c,AMean1,GMean1);
  println('Вычисления для A,C:',AMean1,GMean1);
  Mean(a,d,AMean1,GMean1);
  println('Вычисления для A,D:',AMean1,GMean1);
end.