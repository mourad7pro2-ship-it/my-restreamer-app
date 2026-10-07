
FROM datarhei/restreamer:latest

ENV RS_USERNAME=admin
ENV RS_PASSWORD=adminpassword123

VOLUME ["/core/config"]

EXPOSE 8080


