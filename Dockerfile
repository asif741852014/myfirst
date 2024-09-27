FROM alpine:3.10
WORKDIR /var/lib
COPY . .
RUN ls -larth
RUN echo "Starting entrypoint script"
RUN chmod 777 ./entrypoint.sh
ENTRYPOINT ["sh","./entrypoint.sh"]
