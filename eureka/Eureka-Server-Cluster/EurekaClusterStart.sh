#!/bin/bash



nohup sudo java -jar Eureka-Server-0.0.1-SNAPSHOT.jar --spring.profiles.active=A & #端口：1001
nohup sudo java -jar Eureka-Server-0.0.1-SNAPSHOT.jar --spring.profiles.active=B & #端口：1002

