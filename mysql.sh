#!/bin/bash
docker pull mysql/mysql-server
docker run --name=mysql1 -d mysql/mysql-server