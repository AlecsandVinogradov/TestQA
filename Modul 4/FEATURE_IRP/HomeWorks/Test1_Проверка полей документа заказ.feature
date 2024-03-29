﻿#language: ru

@tree

Функционал: Проверка документа заказ покупателя 

Как Тестировщик я хочу
проверить заполнение шапки документа заказ покупателя 
чтобы проверить правильность заполнения   

Контекст:
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий

Сценарий: _0001 подготовительный(загрузка данных для документа заказ)
		Когда экспорт основных данных

Сценарий: _0002 проверка полей документа
Дано Я открываю навигационную ссылку "e1cib/list/Document.SalesOrder"
И я нажимаю на кнопку с именем 'FormCreate'
И элемент формы с именем "LegalName" не доступен

//Проверка шапки документа после заполнение поля "Партнер"
И я нажимаю кнопку выбора у поля с именем "Partner"
Тогда открылось окно 'Партнеры'
И в таблице "List" я активизирую поле с именем "Description"
И в таблице "List" я перехожу к строке:
	| 'Наименование'            |
	| 'Клиент 1 (1 соглашение)' |
И в таблице "List" я выбираю текущую строку
Тогда элемент формы с именем "Agreement" стал равен 'Соглашение с клиентами (расчет по документам + кредитный лимит)'

// Изменяем поле "Партнер"
И я нажимаю кнопку выбора у поля с именем "Partner"
Тогда открылось окно 'Партнеры'
И в таблице "List" я активизирую поле с именем "Description"
И в таблице "List" я перехожу к строке:
	| 'Наименование'         |
	| 'Розничный покупатель' |
И в таблице "List" я выбираю текущую строку
Тогда открылось окно 'Табличная часть товаров будет обновлена'
И я нажимаю на кнопку с именем 'FormOK'

Тогда элемент формы с именем "Agreement" стал равен 'Розничное'

