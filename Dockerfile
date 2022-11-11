#FILENAME TEMA 

FROM ubuntu:20.04

#RUN apt update
WORKDIR /tmp/
COPY script.sh .
CMD ["/bin/bash","script.sh"]

