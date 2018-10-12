FROM alpine

LABEL name=docker-happy-birthday \
      version=1.0 

COPY ./banner.sh /root/
RUN chmod +x /root/banner.sh

CMD /root/banner.sh 

