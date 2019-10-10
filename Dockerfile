FROM openjdk:8
ADD . /opt/
COPY entrypoint.sh /opt/
EXPOSE 8078
CMD ["sh","/opt/entrypoint.sh"]
