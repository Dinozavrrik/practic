{ Описать функцию IsPowerN(K, N) логического типа, возвращающую
TRUE, если целый параметр K (> 0) является степенью числа N (> 1), и
FALSE в противном случае. Дано число N (> 1) и набор из 10 целых положительных чисел. 
С помощью функции IsPowerN найти количество
степеней числа N в данном наборе
}

function IsPowerN(K,N:integer): boolean;
begin
  var c:=1;
   while k>=c do
     begin
      if K=c then result:=true
      else result:=false;
      c*=n;
     end;   
end;

begin
  var cnt:=0;
  var k1:=0;
  var n1:=readinteger();
  for var i:=1 to 10 do
  begin
    k1:=readinteger();
    if IsPowerN(k1,n1)=true then cnt+=1;
  end;
  println('kol-vo',cnt);
  
end.