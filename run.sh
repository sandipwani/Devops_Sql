#!/bin/bash
usermod -d /var/lib/mysql/ mysql
service mysql start
mysql < data.sql
