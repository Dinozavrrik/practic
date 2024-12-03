{Описать процедуру InvertDigits(K), меняющую порядок следования
цифр целого положительного числа K на обратный (K — параметр целого
типа, являющийся одновременно входным и выходным). С помощью этой
процедуры поменять порядок следования цифр на обратный для каждого
из пяти данных целых чисел.
}

procedure InvertDigits(var k:integer);
begin
   var a:=0;
   
   while (k<>0) do
   begin
     a:=a*10+(k mod 10);
     k:=k div 10;
   end;
   k:=a;
end;

begin
  var (k1,k2,k3,k4):=readinteger4();
  var k5:=readinteger();
//  var a:integer;
  InvertDigits(k1);
  println('Обратное число k1:',k1);
  InvertDigits(k2);
  println('Обратное число k2:',k2);
  InvertDigits(k3);
  println('Обратное число k3:',k3);
  InvertDigits(k4);
  println('Обратное число k4:',k4);
  InvertDigits(k5);
  println('Обратное число k5:',k5);
end.