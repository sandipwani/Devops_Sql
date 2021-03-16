## data.sql:
files contains schema of database and all nessecary creditial.

## dockerfile:
instruction to create image of give name.

## run.sh
shell script to run required command.


#How to use ?

## Build Image:
`docker build -t my_mysql:1.0 .`
1 build : To build an image
2  -t   : Option to provide tagname
3   .   : Path (Current directory)

Note: Make sure your in same directory where dockerfile is placed.

## Run Image:
`docker run -it -d -p 8087:4040 my_mysql:1.0`

## Check Container:
`docker ps`

Note: Collect the container id of my_mysql for further use.

## Use iteractive bash
`docker exec -it [Container_id] bash`

## Run mysql service:
`# service mysql start`
`# mysql`
`mysql> use pucsdStudents`
`mysql> select * from studentData`
