#install python3.4 

FROM ubuntu

MAINTAINER CHANEHUA <cyh@gmail.com>

RUN sudo apt-get install -y python3.4
RUN sudo rm /usr/bin/python
RUN sudo ln -s /usr/bin/python3.4 /usr/bin/python
