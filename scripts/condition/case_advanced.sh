#!/bin/bash

#create directory

mkdir -p `pwd`/data

case $1 in 
	run)
      docker run --name mysql-server -v `pwd`/data:/var/lib/mysql -e MYSQL_ROOT_PASSWORD=my-secret-pw -d mysql:8.0.23
      ;;
    shell)
      docker exec -it  mysql-server bash
      ;;
    logs)
      docker logs mysql-server 
      ;;
    terminate)
      docker stop mysql-server && docker rm mysql-server
      ;;
    help) 
      echo "Run a container with  mysql. Commands are ( run | shell | logs | terminate "
      ;;
    *)
      echo "Command unknown. Known commands are in (run |shell |logs | terminate)"
      ;;
esac      
