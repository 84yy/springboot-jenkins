#!/bin/bash
echo "--------helloWorld------->>"
pwd

port=8100
#根据端口号查询对应的pid
pid=$(netstat -nlp | grep :$port | awk '{print $7}' | awk -F"/" '{ print $1 }');
#杀掉对应的进程，如果pid不存在，则不执行
if [  -n  "$pid"  ];  then
    kill  -9  $pid;
fi

cd /home/jenkins/target
export JAVA_HOME='/usr/local/java/jdk1.8.0_181'
PATH=$PATH:$JAVA_HOME/bin
echo $JAVA_HOME
nohup java -jar springboot-jenkins-0.0.1-SNAPSHOT.jar