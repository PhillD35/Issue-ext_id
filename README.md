# Issue#ext_id | Redmine Plugin

Плагин написан в рамках выполнения тестового задания

Плагин добавляет в `Issue` поле `ext_id`, которое можно редактировать через форму и REST API.

Для установки плагина - скопировать код в папку `/plugins` и запустить команду

```
bundle exec rake redmine:plugins:migrate
```

Для удаления плагина запустить команду

```
budnle exec rake redmine:plugins:migrate NAME=ext_id_plugin VERSION=0
```

И затем удалить код плагина из папки `/plugins`
