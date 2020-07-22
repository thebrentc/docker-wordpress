FROM wordpress

RUN apt-get update && apt-get install -y mariadb-client

COPY ./wp.sql /
COPY ./docker-mysql-init.sql /
