# Docker Wordpress Starter

Instalieren
```
docker-compose up -d --build
```

Starten
````
docker-compose up
```
Löschen
`````
docker-compose down --volumes
```


Anpassung für php.ini in uploads.ini

```
uploads.ini
```

```
upload_max_filesize = 100M
post_max_size = 120M
max_execution_time = 600
max_input_time = 600
max_input_vars = 5000
memory_limit = 256M
display_errors = 0
expose_php = off
```

```
http://127.0.0.1:8000/
```