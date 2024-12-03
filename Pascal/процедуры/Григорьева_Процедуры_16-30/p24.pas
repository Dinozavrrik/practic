{ Описать функцию Even(K) логического типа, возвращающую TRUE,
если целый параметр K является четным, и FALSE в противном случае. С
ее помощью найти количество четных чисел в наборе из 10 целых чисел
}

function Even(K:integer): boolean;
begin
  if (K mod 2 = 0) then result:=true
  else result:=false;
end;

begin
  var cnt:=0;
  var k1:=0;
  for var i:=1 to 10 do
  begin
    k1:=readinteger();
    if Even(k1)=true then cnt+=1;
  end;
  println(cnt);
  
end.