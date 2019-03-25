#!/bin/bash

docker build -t httpd .
docker tag httpd:latest helloworld:0.1
