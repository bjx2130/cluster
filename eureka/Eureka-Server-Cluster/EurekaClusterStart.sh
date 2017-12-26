#!/bin/bash

#伪集群启动脚本

nohup java -jar Eureka-Server-0.0.1-SNAPSHOT.jar --spring.profiles.active=A & #端口：1001
nohup java -jar Eureka-Server-0.0.1-SNAPSHOT.jar --spring.profiles.active=B & #端口：1002

