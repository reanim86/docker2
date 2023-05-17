# Команды для запуска контейнера

## Создать контейнер

Для запуска из директории с проектом и dockerfile:
docker build . --tag=<указать имя контейнера>

## Запустить контейнер

docker run -d -p 8000:8000 <указать имя контейнера>

## Проверка работоспособности

API запросы в файле requests-examples.http
