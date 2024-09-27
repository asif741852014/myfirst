FROM alpine:3.10
WORKDIR /var/lib
COPY . .
RUN ls -larth
RUN echo "Starting entrypoint script"
RUN chmod +x ./entrypoint1.sh
ENTRYPOINT ["sh", "./entrypoint1.sh"]
