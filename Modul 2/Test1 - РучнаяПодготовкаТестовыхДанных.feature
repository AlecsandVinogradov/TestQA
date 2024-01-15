﻿#language: ru

@tree

Функционал: Тестирование документа заказ

Как Администратор я хочу
протеситовать документ заказ
чтобы создавать заказы 

Контекст:
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий

Сценарий: Ручная подготовка тестовых данных  документа заказ
* Открытие документа
	И В командном интерфейсе я выбираю 'Продажи' 'Заказы'
	Тогда открылось окно 'Заказы товаров'
	И я нажимаю на кнопку с именем 'ФормаСоздать'
* Заполнение Шапки документа документа 
	И из выпадающего списка с именем "Организация" я выбираю точное значение 'ООО "Все для дома"'
	И из выпадающего списка с именем "Покупатель" я выбираю точное значение 'Животноводство ООО '
	И из выпадающего списка с именем "Склад" я выбираю точное значение 'Склад отдела продаж'
* Изменение типа цены 
	И из выпадающего списка с именем "Покупатель" я выбираю точное значение 'Животноводство ООО '
	И из выпадающего списка с именем "ВидЦен" я выбираю точное значение 'Оптовая'
* Виды Взаиморасчета
	И из выпадающего списка с именем "Валюта" я выбираю точное значение 'USD'
* Заполнение табличной части документа 
	И в таблице "Товары" я нажимаю на кнопку с именем 'ТоварыДобавить'
	И в таблице "Товары" я нажимаю кнопку выбора у реквизита с именем "ТоварыТовар"
	Тогда открылось окно 'Товары'
	И я нажимаю на кнопку с именем 'ФормаСписок'
	И в таблице "Список" я перехожу к строке:
		| 'Код'       | 'Наименование' |
		| '000000025' | 'Пинетки'      |
	И в таблице "Список" я выбираю текущую строку
	Тогда открылось окно 'Заказ (создание) *'
	И в таблице "Товары" я завершаю редактирование строки
	И в таблице "Товары" я нажимаю на кнопку с именем 'ТоварыДобавить'
	И в таблице "Товары" я нажимаю кнопку выбора у реквизита с именем "ТоварыТовар"
	Тогда открылось окно 'Товары'
	И в таблице "Список" я перехожу к строке:
		| 'Код'       | 'Наименование' |
		| '000000031' | 'Босоножки'    |
	И в таблице "Список" я выбираю текущую строку	
* Проверка табличной части документа 
	Тогда таблица "Товары" стала равной:
		| 'Товар'     | 'Цена'     | 'Количество' | 'Сумма'    |
		| 'Пинетки'   | '1 500,00' | '1'          | '1 500,00' |
		| 'Босоножки' | '1 800,00' | '1'          | '1 800,00' |
	
				
		
		
		
		

	
