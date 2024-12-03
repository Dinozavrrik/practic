{  Описать функцию IsPower5(K) логического типа, возвращающую
TRUE, если целый параметр K (> 0) является степенью числа 5, и FALSE в
противном случае. С ее помощью найти количество степеней числа 5 в
наборе из 10 целых положительных чисел
}

function IsPower5(K:integer): boolean;
begin
   var c:=1;
   while k>=c do
     begin
      if K=c then result:=true
      else result:=false;
      c*=5;
     end;   
end;

begin
  var cnt:=0;
  var k1:=0;
  for var i:=1 to 10 do
  begin
    k1:=readinteger();
    if IsPower5(k1)=true then cnt+=1;
  end;
  println('kol-vo',cnt);
  
end.