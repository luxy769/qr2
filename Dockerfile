# Используем официальный образ nginx
FROM nginx:latest

# Копируем наш HTML-файл в директорию, которая обслуживается nginx
COPY index.html /usr/share/nginx/html/index.html

# Открываем порт 80 для доступа через браузер
EXPOSE 80
