#!/bin/bash

docker pull phpmyadmin/phpmyadmin
docker run --name phpmyadmin --link [mysql container]:db -p 8080:80 phpmyadmin/phpmyadmin