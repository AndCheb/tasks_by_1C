// Задача создать функцию, принимающую произвольную дату и возвращающую разницу относительно текущей даты
// в днях, минутах и секундах.

Функция ОпределениеРазницыВремени(ВходящаяДата)
	
	Если ТекущаяДата() > ВходящаяДата Тогда
		
		Секунды = ТекущаяДата() - ВходящаяДата;
		НачалоСообщения = "Прошло ";
		
	Иначе
		
		Секунды = ВходящаяДата - ТекущаяДата();
		НачалоСообщения = "Пройдёт ";
		
	КонецЕсли;
	
	Дни = Окр((Секунды / 86400), 0, 0);
	Часы = Окр((Секунды / 3600), 0, 0);
	Минуты = Окр((Секунды / 60), 0, 0);
	
	Возврат (НачалоСообщения + Дни + " дней, или " + Часы + " часов, или " + Минуты + " минут");
	
КонецФункции

ОпределениеРазницыВремени('19450509'); 
// Прошло 28 939 дней, или 694 536 часов, или 41 672 147 минут