{Дан массив размера N. Вывести его элементы в обратном порядке}

begin
  var n:=readinteger();
  var a:=arrgen(n,1,x->x+1);
  for var i:=n-1 downto 0 do
    print(a[i]);
end.