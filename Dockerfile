FROM openjdk:8

RUN apt-get update && apt-get -y install libreoffice
RUN nohup soffice --headless --accept="socket,host=127.0.0.1,port=8100;urp;" --nofirststartwizard &

