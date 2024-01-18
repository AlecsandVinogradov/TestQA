﻿
#language: ru

@tree

Функциональность: Дымовые тесты - Документы - ФормаСписка
# Конфигурация: IRP
# Версия: 2021.43.2644

Контекст:
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий

Сценарий: Открытие формы списка документа "Платежное поручение исходящие"

	Дано Я открываю основную форму списка документа "BankPayment"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа BankPayment"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа BankPayment"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка документа "Платежное поручение входящее"

	Дано Я открываю основную форму списка документа "BankReceipt"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа BankReceipt"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа BankReceipt"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка документа "Комплектация набора"

	Дано Я открываю основную форму списка документа "Bundling"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа Bundling"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа Bundling"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка документа "Прочие наличные расходы"

	Дано Я открываю основную форму списка документа "CashExpense"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа CashExpense"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа CashExpense"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка документа "Расходный кассовый ордер"

	Дано Я открываю основную форму списка документа "CashPayment"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа CashPayment"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа CashPayment"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка документа "Приходный кассовый ордер"

	Дано Я открываю основную форму списка документа "CashReceipt"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа CashReceipt"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа CashReceipt"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка документа "Прочие наличные доходы"

	Дано Я открываю основную форму списка документа "CashRevenue"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа CashRevenue"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа CashRevenue"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка документа "Кассовая книга"

	Дано Я открываю основную форму списка документа "CashStatement"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа CashStatement"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа CashStatement"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка документа "Заявка на перемещение денежных средств"

	Дано Я открываю основную форму списка документа "CashTransferOrder"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа CashTransferOrder"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа CashTransferOrder"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка документа "Кредит-нота"

	Дано Я открываю основную форму списка документа "CreditNote"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа CreditNote"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа CreditNote"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка документа "Закрытие авансов покупателей"

	Дано Я открываю основную форму списка документа "CustomersAdvancesClosing"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа CustomersAdvancesClosing"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа CustomersAdvancesClosing"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка документа "Дебет-нота"

	Дано Я открываю основную форму списка документа "DebitNote"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа DebitNote"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа DebitNote"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка документа "Приходная товарная накладная"

	Дано Я открываю основную форму списка документа "GoodsReceipt"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа GoodsReceipt"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа GoodsReceipt"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка документа "Заявка на поступление денежных средств"

	Дано Я открываю основную форму списка документа "IncomingPaymentOrder"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа IncomingPaymentOrder"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа IncomingPaymentOrder"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка документа "Заявка на обеспечение товара"

	Дано Я открываю основную форму списка документа "InternalSupplyRequest"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа InternalSupplyRequest"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа InternalSupplyRequest"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка документа "Перемещение товаров"

	Дано Я открываю основную форму списка документа "InventoryTransfer"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа InventoryTransfer"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа InventoryTransfer"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка документа "Заказ на перемещение товаров"

	Дано Я открываю основную форму списка документа "InventoryTransferOrder"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа InventoryTransferOrder"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа InventoryTransferOrder"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка документа "Сопоставление документа-основания взаиморасчетов с платежами"

	Дано Я открываю основную форму списка документа "InvoiceMatch"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа InvoiceMatch"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа InvoiceMatch"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка документа "Пересорт товара"

	Дано Я открываю основную форму списка документа "ItemStockAdjustment"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа ItemStockAdjustment"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа ItemStockAdjustment"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка документа "Штрихкодирование товаров"

	Дано Я открываю основную форму списка документа "Labeling"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа Labeling"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа Labeling"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка документа "Ручная проводка в регистры"

	Дано Я открываю основную форму списка документа "ManualRegisterEntry"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа ManualRegisterEntry"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа ManualRegisterEntry"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка документа "Ввод начальных остатков"

	Дано Я открываю основную форму списка документа "OpeningEntry"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа OpeningEntry"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа OpeningEntry"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка документа "Заявка на расходование денежных средств"

	Дано Я открываю основную форму списка документа "OutgoingPaymentOrder"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа OutgoingPaymentOrder"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа OutgoingPaymentOrder"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка документа "Пересчет товаров"

	Дано Я открываю основную форму списка документа "PhysicalCountByLocation"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа PhysicalCountByLocation"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа PhysicalCountByLocation"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка документа "Инвентаризация товаров"

	Дано Я открываю основную форму списка документа "PhysicalInventory"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа PhysicalInventory"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа PhysicalInventory"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка документа "Резервирование запланированного прихода товара"

	Дано Я открываю основную форму списка документа "PlannedReceiptReservation"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа PlannedReceiptReservation"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа PlannedReceiptReservation"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка документа "Установка цен номенклатуры"

	Дано Я открываю основную форму списка документа "PriceList"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа PriceList"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа PriceList"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка документа "Поступление товаров и услуг"

	Дано Я открываю основную форму списка документа "PurchaseInvoice"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа PurchaseInvoice"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа PurchaseInvoice"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка документа "Заказ поставщику"

	Дано Я открываю основную форму списка документа "PurchaseOrder"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа PurchaseOrder"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа PurchaseOrder"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка документа "Закрытие заказа поставщика"

	Дано Я открываю основную форму списка документа "PurchaseOrderClosing"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа PurchaseOrderClosing"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа PurchaseOrderClosing"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка документа "Возврат поставщику"

	Дано Я открываю основную форму списка документа "PurchaseReturn"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа PurchaseReturn"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа PurchaseReturn"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка документа "Заказ на возврат поставщику"

	Дано Я открываю основную форму списка документа "PurchaseReturnOrder"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа PurchaseReturnOrder"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа PurchaseReturnOrder"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка документа "Сверка взаиморасчетов"

	Дано Я открываю основную форму списка документа "ReconciliationStatement"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа ReconciliationStatement"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа ReconciliationStatement"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка документа "Возврат от розничного покупателя"

	Дано Я открываю основную форму списка документа "RetailReturnReceipt"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа RetailReturnReceipt"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа RetailReturnReceipt"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка документа "Реализация розничному покупателю"

	Дано Я открываю основную форму списка документа "RetailSalesReceipt"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа RetailSalesReceipt"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа RetailSalesReceipt"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка документа "Реализация товаров и услуг"

	Дано Я открываю основную форму списка документа "SalesInvoice"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа SalesInvoice"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа SalesInvoice"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка документа "Заказ покупателя"

	Дано Я открываю основную форму списка документа "SalesOrder"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа SalesOrder"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа SalesOrder"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка документа "Закрытие заказа покупателя"

	Дано Я открываю основную форму списка документа "SalesOrderClosing"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа SalesOrderClosing"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа SalesOrderClosing"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка документа "Возврат товаров от покупателя"

	Дано Я открываю основную форму списка документа "SalesReturn"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа SalesReturn"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа SalesReturn"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка документа "Заказ на возврат покупателя"

	Дано Я открываю основную форму списка документа "SalesReturnOrder"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа SalesReturnOrder"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа SalesReturnOrder"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка документа "Расходная товарная накладная"

	Дано Я открываю основную форму списка документа "ShipmentConfirmation"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа ShipmentConfirmation"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа ShipmentConfirmation"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка документа "Оприходование товаров"

	Дано Я открываю основную форму списка документа "StockAdjustmentAsSurplus"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа StockAdjustmentAsSurplus"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа StockAdjustmentAsSurplus"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка документа "Списание товаров"

	Дано Я открываю основную форму списка документа "StockAdjustmentAsWriteOff"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа StockAdjustmentAsWriteOff"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа StockAdjustmentAsWriteOff"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка документа "Разукомлектация набора"

	Дано Я открываю основную форму списка документа "Unbundling"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа Unbundling"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа Unbundling"
	И Я закрываю текущее окно

Сценарий: Открытие формы списка документа "Закрытие авансов поставщиков"

	Дано Я открываю основную форму списка документа "VendorsAdvancesClosing"
	Если появилось предупреждение Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа VendorsAdvancesClosing"
	Если имя текущей формы "ErrorWindow" Тогда
		Тогда я вызываю исключение "Не удалось открыть форму списка документа VendorsAdvancesClosing"
	И Я закрываю текущее окно
