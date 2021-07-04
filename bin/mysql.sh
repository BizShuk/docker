#!/bin/bash

# mysql container
docker run --name db1 -e MYSQL_ROOT_PASSWORD=admin  mysql

### connect through mysql-client
# mysql -u root -p
# Enter Password: admin

# use mysql;
# select user,host from user;
#

