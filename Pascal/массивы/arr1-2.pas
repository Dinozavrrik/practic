{Дано целое число N (> 0). Сформировать и вывести целочисленный
массив размера N, содержащий N первых положительных нечетных чисел:
1, 3, 5, . . . .}

begin
  var n:=readinteger();
//  var a:array of integer;
  var a:=arrgen(n,1,x->x+2);
  a.Println;
  a:=arrgen(n,2,x->x*2);
  a.Println;
  
end.