﻿#language: ru

@tree

Функционал: <описание фичи>

Как <Роль> я хочу
<описание функционала> 
чтобы <бизнес-эффект>   

Контекст:
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий

Сценарий: _0001 Подготовка данных
Когда экспорт основных данных

Сценарий: _0002 Заполнение документа 
* Открытие документа
	Дано Я открываю навигационную ссылку "e1cib/list/Document.SalesOrder"
	И я нажимаю на кнопку с именем 'FormCreate'
* Заполнение поля соглашение из шапки документа 
	И я нажимаю кнопку выбора у поля с именем "Agreement"
	Тогда открылось окно 'Соглашения'
	И в таблице "List" я активизирую поле с именем "Description"
	И в таблице "List" я перехожу к  строке:
		| 'Код' | 'Наименование'                                                    | 'Вид'     | 'Вид взаиморасчетов' |
		| '11'   | 'ен' | 'Обычное' | 'По документам'      |
	И в таблице "List" я выбираю текущую строку
	Если  поле "Организация"  заполнено Тогда
		Затем я останавливаю выполнение сценария "Skipped"
		
	И я нажимаю кнопку выбора у поля с именем "Company"
	Тогда открылось окно 'Организации'
	И я нажимаю на кнопку с именем 'FormCreate'
	Тогда открылось окно 'Организация (создание)'
	И в поле с именем 'Description_ru' я ввожу текст 'Тестовая'
	И из выпадающего списка с именем "Type" я выбираю точное значение 'Организация'
	И я нажимаю на кнопку с именем 'FormWriteAndClose'
	И я жду закрытия окна 'Организация (создание) *' в течение 20 секунд
	Тогда открылось окно 'Организации'
	И в таблице "List" я перехожу к строке:
		| 'Код' | 'Наименование' |
		| '11'  | 'Тестовая'     |
	И в таблице "List" я активизирую поле с именем "Description"
	И я нажимаю на кнопку с именем 'FormChoose'
				
		

