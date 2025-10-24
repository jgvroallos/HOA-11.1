FROM mariadb

WORKDIR /app

EXPOSE 80 3306

CMD service apache2 start && service mariadb start && tail -f /dev/null