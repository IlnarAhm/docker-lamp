# Docker LAMP-стек для небольших проектов

Базовая среда стека LAMP c Golang, созданная с использованием Docker Compose. В нее входит:

-   PHP [![Minimum PHP Version](https://img.shields.io/badge/PHP-8.4-blue)](https://php.net/)
-   Apache
-   MySql [![MySql Version](https://img.shields.io/badge/MySql-5.7-yellow)](https://php.net/)
-   PhpMyAdmin

## Установка

```bash
git clone https://github.com/IlnarAhm/docker-lamp.git
cd docker-lamp/
cp example.env .env
docker-compose build
docker-compose up -d
```

Теперь ваш проект доступен http://localhost

А phpMyAdmin доступен по ссылке http://localhost:8080

## Конфигурирование и Использование

Этот пакет поставляется с параметрами конфигурации по умолчанию. Вы можете изменить их, создав файл .env в корневом каталоге. Чтобы упростить задачу, просто скопируйте содержимое из файла example.env и обновите значения переменных среды в соответствии с вашими потребностями.

> Этот стек Docker создан для локальной разработки, а не для использования на продакшене

### phpMyAdmin

http://localhost:8080/. phpMyAdmin настроен для работы на порту 8080. Используются следующие учетные данные по умолчанию:

-   Сервер: mysql
-   Пользователь: root
-   Пароль: root
