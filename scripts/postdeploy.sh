#!/bin/bash
echo "Post deployment started"

cd /home/ec2-user/deploy

echo "Compiling Java file"
javac cs_java/src/cs_java/Wish.java

echo "Running Java program"
java -cp cs_java/src cs_java.Wish

echo "Post deployment completed"