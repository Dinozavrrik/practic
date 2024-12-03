{Описать функцию DigitN(K, N) целого типа, возвращающую N-ю цифру целого положительного числа K 
(цифры в числе нумеруются справа налево). Если количество цифр в числе K меньше N, то 
функция возвращает −1. Для каждого из пяти данных целых положительных чисел K1,
K2, . . ., K5 вызвать функцию DigitN с параметром N, изменяющимся от 1 до 5
}

function DigitN(K,N:integer): integer;
begin
  for var i:=1 to (N-1) do
  begin
    K:=K div 10;
  end;
  if K<>0 then Result:=K mod 10
  else Result:=-1;
 end;

begin
  var k1:=0;
  var n1:=0;
  for var i:=1 to 5 do
  begin
    k1:=readinteger('Введите числo:');
    for var j:=1 to 5 do
    begin
      n1:=readinteger('Введите номер цифры:');
      println(DigitN(k1,n1));
    end;
  end;  
end.