&НаКлиенте
Процедура НаименованиеДолжность()
	Объект.Наименование = СтрШаблон("%1%2%3%4",Объект.ФИО,"(",Объект.Должность,")");
КонецПроцедуры


&НаКлиенте
Процедура ФИОПриИзменении(Элемент)
	НаименованиеДолжность();
КонецПроцедуры


&НаКлиенте
Процедура ДолжностьПриИзменении(Элемент)
	НаименованиеДолжность();
КонецПроцедуры
