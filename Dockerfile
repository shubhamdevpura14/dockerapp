FROM python 
# it will check for python image in docker engine if not present then will pull from DockerHUB
MAINTAINER shubhamdevpura20@gmil.com ,7568886351
# DEveloper of Docker image this keyword is optional 
RUN mkdir  /mycode
# run instruction can execute any linux command inside my docker image that i am going to create 
COPY hello.py   /mycode/hello.py
# it will copy code from local system to Docker image 
CMD python /mycode/hello.py
# this will run this code as default parent process

