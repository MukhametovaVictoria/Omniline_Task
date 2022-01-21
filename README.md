# Omniline_Task

1) SQL

Есть 2 таблицы:

- сотрудники Employee с полями Id, Name, ManagerId

- руководители сотрудников Managers c полями Id,Name

в таблице Employee в поле ManagerId - указывается Id руководителя.

Требуется составить sql запрос select, который бы вывел список всех руководителей и количество подчинённых, отсортированный по количеству подчинённых от большего к меньшему

2) JS

Реализовать поле тектовое с номером телефона, чтобы:

- маска отображения телефона была 7-XXX-XXX-XX-XX

- можно было вводить только цифры

- если ввели непольностью номер и перевели курсор на начало или середину, то при вводе цифр, курсор переводился на конец строки и номер дополнялся новыми цифрами

3) C#

Описать объект "Книга" с параметрами(атрибутами) и методами, которые могут быть у книги на ваше усмотрение

Предоставить листинг кода + реализовать вызов из консоли отображение всех параметров этого объекта в формате JSON


Решение:
1. Был создан файл sql с созданием БД, таблиц, внесением некоторых данных и необходимым по условию задачи запросом Select
2. Был создан html файл со скриптом JS
3. Так как по условию задачи работа должна происходить в консоли, то было создано консольное приложение. Надеюсь я поняла правильно и речь не шла о проекте Web Api с проверкой работы сервиса через консоль. Ведь зачем проверять работу через консоль, когда можно делать это через браузер или Postman, так? Надеюсь, что так, но если вдруг я ошиблась и речь все таки шла о Web Api, то могу предложить посмотреть вот этот репозиторий https://github.com/MukhametovaVictoria/Apricode_Test_Task . Там правда не книги, а видеоигры, но суть примерно такая же, и есть даже фильтр по жанрам. 
