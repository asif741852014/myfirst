FROM alpine:3.10
WORKDIR /var/lib
COPY . .
RUN chmod +x ./entrypoint1.sh
ENTRYPOINT ["sh", "./entrypoint1.sh"]
