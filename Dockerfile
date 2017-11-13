FROM ubuntu
RUN apt-get update
RUN apt-get -y install python
ADD hello.py /hello.py
CMD ["/hello.py"]
