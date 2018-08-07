#!/bin/bash
echo "--------helloWorld------->>"
pwd
cd /home/jenkins/target
JAVA_HOME='/usr/local/java/jdk1.8.0_181'
echo $JAVA_HOME
java -jar springboot-jenkins-0.0.1-SNAPSHOT.jar