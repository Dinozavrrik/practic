{Описать функцию DigitCount(K) целого типа, находящую количество 
цифр целого положительного числа K. Используя эту функцию, найти количество 
цифр для каждого из пяти данных целых положительных чисел
}

function DigitCount(K:integer): integer;
begin
  result:=0;
  While K<>0 do
  begin
    K:=K div 10;
    result+=1;
 end;
end;

begin
  var (k1,k2,k3,k4):=readinteger4();;
  var k5:=readinteger();
  println(DigitCount(k1));
  println(DigitCount(k2));
  println(DigitCount(k3));
  println(DigitCount(k4));
  println(DigitCount(k5));
  
end.