FROM ubuntu
RUN apt-get update; apt-get install mysql-server -y

COPY ./data.sql .

COPY ./run.sh .
RUN chmod 755 ./run.sh

EXPOSE 4040

RUN ./run.sh
