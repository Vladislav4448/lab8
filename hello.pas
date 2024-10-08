﻿//Измените код в файле hello.pas, чтобы программа спрашивала у пользователя текущий час (от 0 до 23), и, в зависимости от введённого значения, выводила: "Доброе утро, мир!" с 4 до 10 часов, "Добрый день, мир!" с 11 до 16 часов, "Добрый вечер, мир!" с 17 до 22 часов, "Доброй ночи, мир!" в остальных случаях.
begin
  var a := readinteger('Введите число A: ');
  Assert((A>=0) and (A<24));
  case a of
    4..10: print('Доброе утро, мир!');
    11..16: print('Добрый день, мир!');
    17..22: print('Добрый вечер, мир!');
  else
    print('Доброй ночи, мир!');
  end;
end.
{log1 Введите число A:  10
Доброе утро, мир! 
log2 Введите число A:  12
Добрый день, мир! 
log3 Введите число A:  2
Доброй ночи, мир! 
}