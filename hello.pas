##
var Time:= readinteger('Какой сейчас час?');
case Time of
  4..10: Println('Доброе утро, мир!');
  11..16: Println('Доброе утро, мир!');
  17..22: Println('Добрый вечер, мир!');
  else println('Доброй ночи, мир!');
end;