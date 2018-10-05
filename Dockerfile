
FROM ubuntu

COPY ./banner.sh /root/

RUN echo 'source /root/banner.sh' > /root/.bashrc

