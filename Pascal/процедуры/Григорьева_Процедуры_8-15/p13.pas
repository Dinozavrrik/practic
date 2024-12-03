{ Описать процедуру SortDec3(A, B, C), меняющую содержимое переменных A, B, C 
таким образом, чтобы их значения оказались упорядоченными по убыванию 
(A, B, C — вещественные параметры, являющиеся
одновременно входными и выходными). С помощью этой процедуры упорядочить 
по убыванию два данных набора из трех чисел: (A1, B1, C1) и
(A2, B2, C2).}

procedure SortInc3(var a,b,c:real);
begin
  var sort:real;
  if a<b then
   begin
     sort:=a;
     a:=b;
     a:=sort;
   end;
  if a<c then
   begin
     sort:=a;
     a:=c;
     c:=sort;
   end;
  if b<c then
   begin
     sort:=b;
     b:=c;
     c:=sort;
   end;
end;

begin
  var (a1,b1,c1):=readreal3('Введите числa a1,b1,c1:');
  var (a2,b2,c2):=readreal3('Введите числa a2,b2,c2:');
  SortInc3(a1,b1,c1);
  println('По убыванию a1,b1,c1:',a1,b1,c1);
  SortInc3(a2,b2,c2);
  println('По убыванию a2,b2,c2:',a2,b2,c2);
end.