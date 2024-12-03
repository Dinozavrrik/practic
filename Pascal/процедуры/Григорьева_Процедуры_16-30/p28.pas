{Описать функцию IsPrime(N) логического типа, возвращающую TRUE,
если целый параметр N (> 1) является простым числом, и FALSE в противном случае 
(число, большее 1, называется простым, если оно не имеет
положительных делителей, кроме 1 и самого себя). Дан набор из 10 целых чисел, больших 1.
 С помощью функции IsPrime найти количество простых чисел в данном наборе
}

function IsPrime(N:integer): boolean;
begin
  var i:=1;
  While i<n do
  begin
    i+=1;
    If ((n mod i) = 0) then break;
 end;
  if (i=n) then Result:=true
 else Result:=false;
end;

begin
  var cnt:=0;
  var n1:=0;
  for var i:=1 to 10 do
  begin
    n1:=readinteger();
    if IsPrime(n1)=true then cnt+=1;
  end;
  println('kol-vo',cnt);
  
end.