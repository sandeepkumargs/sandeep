#!/bin/bash

echo "moving the build file to the aws server"

scp -r -i "goac-sandeep.pem"  /my-app/build/*  ubuntu@ec2-13-235-103-179.ap-south-1.compute.amazonaws.com:~/var/www/html


echo "connect to the server"

ssh -i "goac-sandeep.pem" ubuntu@ec2-13-232-52-59.ap-south-1.compute.amazonaws.com
