{Даны целые числа N (> 2), A и B. Сформировать и вывести целочисленный массив размера N, 
первый элемент которого равен A, второй
равен B, а каждый последующий элемент равен сумме всех предыдущих.}

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
end.