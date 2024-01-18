﻿#language: ru

@tree

Функционал: проверка заполнение полей

 

Контекст:
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий

Сценарий: Проверяю заполнение полей
	И В командном интерфейсе я выбираю 'Справочники' 'Организации'
	Тогда открылось окно 'Организации'
	И я нажимаю на кнопку с именем 'FormCreate'
	Тогда открылось окно 'Организация (создание)'
	И в поле с именем 'Description_ru' я ввожу текст 'Тестовый клиент'
	И из выпадающего списка с именем "Type" я выбираю точное значение 'Организация'
	И я нажимаю на кнопку с именем 'FormWrite'
	Тогда элемент формы с именем "Description_ru" стал равен 'Тестовый клиент'
	Тогда элемент формы с именем "Type" стал равен 'Организация'
	И я закрываю все окна клиентского приложения
		
