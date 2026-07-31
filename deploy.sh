#!/bin/bash

mvn clean package

sudo cp target/studentapp-2.2-SNAPSHOT.war \
/var/lib/tomcat10/webapps/

sudo systemctl restart tomcat10

echo "Deployment Complete"
