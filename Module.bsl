﻿
&AtClient
Procedure cnFeelGood(Command)
	Оповещение = Новый ОписаниеОповещения("ПослеВыбораЭлемента", ЭтаФорма);
	ShowMessageBox(Оповещение, "I feel good", 10);
EndProcedure
// @strict-types

&AtClient
Procedure ПослеВыбораЭлемента(ВыбЭлемент) Экспорт
EndProcedure

&НаКлиенте
Процедура cnCurrentTime(Команда)
	Сообщение = Новый СообщениеПользователю();
	Сообщение.Текст = "Текущее время: " + Формат(ТекущаяДата(), "ДЛФ=DDT");
	Сообщение.Сообщить();
КонецПроцедуры
