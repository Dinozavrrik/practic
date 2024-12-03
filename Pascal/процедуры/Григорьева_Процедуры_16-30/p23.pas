{ Описать функцию Quarter(x, y) целого типа, определяющую номер
координатной четверти, в которой находится точка с ненулевыми вещественными координатами (x, y). С помощью этой функции найти номера
координатных четвертей для трех точек с данными ненулевыми координатами.
}

function Quarter(x,y:real): integer;
begin
  if (x>0) and (y>0) then result:=1;
  if (x<0) and (y>0) then result:=2;
  if (x<0) and (y<0) then result:=3;
  if (x>0) and (y<0) then result:=4;
end;

begin
  var (x1,y1):=readinteger2('Введите координаты x1,y1:');
  var (x2,y2):=readinteger2('Введите координаты x2,y2:');
  var (x3,y3):=readinteger2('Введите координаты x3,y3:');
  println(Quarter(x1,y1));
  println(Quarter(x2,y2));
  println(Quarter(x3,y3));
end.