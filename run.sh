#!/bin/bash
echo "--------helloWorld------->>"
JAVA_HOME="/usr/local/java/jdk1.8.0_181"
JAVA_OPTIONS=" -hotspot -Xms128m -Xmx512m "
CLASS_PATH=.;./lib;
java -jar springboot-jenkins-0.0.1-SNAPSHOT.jar