﻿#language: ru

@tree

Функционал: Работа с внешними фаилами
  

Контекст:
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий

Сценарий: _0001 подготовительный (добавление картинок)
	Когда экспорт основных данных
	Когда экспорт настроек картинок

	И я закрываю TestClient "Этот клиент"
	//Создаем свои шаг для установление расширение 
	И Я устанавливаю  базу расширение из фаила "$КаталогПроекта$\Modul 4\FEATURE_IRP\Theory\IRP_TestExtension.cfe"
	И я подключаю профиль TestClient "Этот клиент"
	

Сценарий: _0002 добавление картинок
// Работа с полем html - дополнительно требуется Inspect
Дано Я открываю навигационную ссылку "e1cib/data/Catalog.Items?ref=b762b13668d0905011eb76684b9f687d"
И я выбираю файл "$КаталогПроекта$\Modul 4\FEATURE_IRP\Theory\FOTO\Preview\gerl.jpg" 
И я делаю клик по элементу клиента тестирования '+' '' UI Automation
И я нажимаю на кнопку с именем 'update_slider'
