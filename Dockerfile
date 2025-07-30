FROM nginx:alpine

# убираем стандартную страницу
RUN rm /usr/share/nginx/html/index.html

# можно добавить как отдельный index.html удобства
RUN echo "<html><body><h1>Hello from DevOps</h1></body></html>" > /usr/share/nginx/html/index.html

# порт который будет слушать nginx
EXPOSE 80

