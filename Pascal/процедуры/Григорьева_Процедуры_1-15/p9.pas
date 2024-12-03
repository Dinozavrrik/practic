{ Описать процедуру AddLeftDigit(D, K), добавляющую к целому положительному числу 
K слева цифру D (D — входной параметр целого
типа, лежащий в диапазоне 1–9, K — параметр целого типа, являющийся
одновременно входным и выходным). С помощью этой процедуры 
последовательно добавить к данному числу K слева данные цифры D1 и D2,
выводя результат каждого добавления.
}

procedure AddLeftDigit(d:integer; var k:integer);
begin
  var a:=10;
  if (d>=0) and (d<10) then
    begin
      while (k>a) do a:=a*10;
       k:=k+a*d;
      println('Новое число:');
      end
  else println('Число', d, 'не входит в диапазон, число не поменялось:')
end;

begin
  var k1:=readinteger('Введите число:');
  var (d1,d2):=readinteger2('Введите два числа для добавления от 0-9:');
  AddLeftDigit(d1,k1);
  println(k1);
  AddLeftDigit(d2,k1);
  println(k1);
end.