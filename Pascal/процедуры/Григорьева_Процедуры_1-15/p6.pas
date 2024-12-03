{Описать процедуру DigitCountSum(K, C, S), находящую количество C
цифр целого положительного числа K, а также их сумму S (K — входной,
C и S — выходные параметры целого типа). С помощью этой процедуры
найти количество и сумму цифр для каждого из пяти данных целых чисел
}

procedure DigitCountSum(k:integer; var C,S:integer);
begin
   C:=0;
   S:=0;
   
   while (k<>0) do
   begin
     S:=S+(K mod 10);
     C+=1;
     K:=K div 10;
   end;
end;

begin
  var (k1,k2,k3,k4):=readinteger4();
  var k5:=readinteger();
  var C,S:integer;
  DigitCountSum(k1,C,S);
  println('Количество цифр:',C,'Сумма цифр:',S);
  DigitCountSum(k2,C,S);
  println('Количество цифр:',C,'Сумма цифр:',S);
  DigitCountSum(k3,C,S);
  println('Количество цифр:',C,'Сумма цифр:',S);
  DigitCountSum(k4,C,S);
  println('Количество цифр:',C,'Сумма цифр:',S);
  DigitCountSum(k5,C,S);
  println('Количество цифр:',C,'Сумма цифр:',S);
end.