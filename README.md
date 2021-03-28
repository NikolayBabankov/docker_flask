# Flask Docker


*Создание образа*
```console
user@user:~$ docker image build -t my-flask .
```

Переменная окружение для БД Postgres
```console
user@user:~$ export post_dns='examle'
```

Запустить контейнер
```console
user@user:~$ docker container run my-flask:lates
```