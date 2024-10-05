##
var year := readint64('Введите год:');
if (year mod 4 = 0) then
  if (year mod 100 = 0) and (year mod 400 <> 0) then
    year := 365
  else year := 366
else year := 365;
println($'Количество дней в году:{year}');

if year = 365 then println('Невисокосный год')
else println('Високосный год')