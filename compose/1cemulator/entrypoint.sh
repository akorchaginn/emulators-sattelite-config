#!/bin/bash

mkdir /etc/one-c

cp /opt/one-c-emulator/application.properties /etc/one-c/
cp /opt/one-c-emulator/database.properties /etc/one-c/

java -jar /opt/one-c-emulator/one-c.jar
