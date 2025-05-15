FROM nginx:alpine

# Копируем шаблон конфигурации
COPY templates /etc/nginx/templates

# Создаем директорию для статики
RUN mkdir -p /usr/share/nginx/html

EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]