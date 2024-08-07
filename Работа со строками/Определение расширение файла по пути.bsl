// Принимает строку описывающую путь к файлу
// Возвращает расширение файла
//
// Параметры:
//  ПутьКФайлу  - строка
//
// Возвращаемое значение:
//   Строка
//
// Пример:
// 	ВернутьРасширениеФайла("C:\Project\index.html") = "html"
Функция ВернутьРасширениеФайла(ПутьКФайлу)
	
	ПозицияТочки = СтрНайти(ПутьКФайлу, ".", НаправлениеПоиска.СКонца);
	
	Возврат Прав(ПутьКФайлу, СтрДлина(ПутьКФайлу) - ПозицияТочки);
	
КонецФункции