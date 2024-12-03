{ Описать функцию IsSquare(K) логического типа, возвращающую
TRUE, если целый параметр K (> 0) является квадратом некоторого целого числа, и FALSE в противном случае. С ее помощью найти количество
квадратов в наборе из 10 целых положительных чисел
}

function IsSquare(K:integer): boolean;
begin
  if K = sqr(round(qrt(K)) then result:=true
  else result:=false;
end;

begin
  var cnt:=0;
  var k1:=0;
  for var i:=1 to 10 do
  begin
    k1:=readinteger();
    if IsSquare(k1)=true then cnt+=1;
  end;
  println(cnt);
  
end.