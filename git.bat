:: Инициализация
git.exe init
:: Индексирование всех файлов
git.exe add . 
:: Создание коммита
git.exe commit -a -m "test"
:: Выбор ветки main
git.exe branch -M main
:: Привязка удалённого репозитория
git.exe remote add origin https://github.com/PPodlegaev/s.git
:: Пуш (загрузка) файлов в удалённый репозиторий
git.exe push -u origin main
:: Пауза скрипта
pause