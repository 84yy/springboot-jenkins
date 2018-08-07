#!/bin/bash
echo "--------helloWorld------->>"
pwd
cd /home/jenkins/target
export JAVA_HOME='/usr/local/java/jdk1.8.0_181'
PATH=$PATH:$JAVA_HOME/bin
echo $JAVA_HOME
java -jar springboot-jenkins-0.0.1-SNAPSHOT.jar