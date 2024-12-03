{Дан целочисленный массив размера N. Вывести все содержащиеся в
данном массиве нечетные числа в порядке возрастания их индексов, а
также их количество K}

begin
  var (n,a,b):=readinteger3();
  assert(n>2);
  var m:=new integer[n];
  m[0]:=a;
  m[1]:=b;
  var s:=a+b;
  for var i:=2 to n-1 do
  begin
    m[i]:=s;
    s+=m[i];
  end;
  m.Println;
  m.Reverse.Println;
  
  m.Where(x->x mod 2<>0).Println.Count.Println;
end.