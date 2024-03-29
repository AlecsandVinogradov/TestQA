﻿#language: ru

@tree

Функционал: создание элементов справочника Номенклатура

Как Тестировщик я хочу
проверить возможность создание элементов справочника Номенклатура
чтобы икслючить ошибки   

Контекст:
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий

Сценарий: _0001 Подготовка данных
Когда экспорт основных данных

Сценарий: _0002 Создание элементов справочника
Дано Я открываю навигационную ссылку "e1cib/list/Catalog.Items"
И Я запоминаю значение выражения '0' в переменную "Шаг"
И я делаю 10 раз
	И я нажимаю на кнопку с именем 'FormCreate'
	Тогда открылось окно 'Номенклатура (создание)'
	И я нажимаю на кнопку открытия поля с именем "Description_ru"
	Тогда открылось окно 'Редактирование наименования'
	И Я запоминаю значение выражения '"Текстовое описание " + $Шаг$' в переменную "Наименование"
	И в поле с именем 'Description_en' я ввожу текст '$Наименование$'
	И я нажимаю на кнопку с именем 'FormOk'
	Тогда открылось окно 'Номенклатура (создание) *'
	И в поле с именем 'Description_ru' я ввожу текст '$Наименование$'
	И я нажимаю кнопку выбора у поля с именем "ItemType"
	Тогда открылось окно 'Виды номенклатуры'
	И в таблице "List" я перехожу к строке:
		| 'Код' | 'Наименование'              | 'Ссылка'                    |
		| '2'   | 'Товар (без характеристик)' | 'Товар (без характеристик)' |
	И в таблице "List" я активизирую поле с именем "Description"
	И в таблице "List" я выбираю текущую строку
	Тогда открылось окно 'Номенклатура (создание) *'
	И я нажимаю кнопку выбора у поля с именем "Unit"
	Тогда открылось окно 'Единицы измерения'
	И в таблице "List" я выбираю текущую строку
	Тогда открылось окно 'Номенклатура (создание) *'
	И Я запоминаю значение выражения '$Шаг$ + 1' в переменную "Шаг"
	И я нажимаю на кнопку с именем 'FormWriteAndClose'
	И я жду закрытия окна 'Номенклатура (создание) *' в течение 20 секунд


