#!/bin/bash
docker pull mysql/mysql-server
docker run --name=mysql -d mysql/mysql-server