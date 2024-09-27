FROM alpine:3.10
WORKDIR /var/lib
COPY entrypoint.sh entrypoint.sh
RUN ls -larth
RUN echo "Starting entrypoint script"
RUN chmod +x ./entrypoint.sh
ENTRYPOINT ["sh","./entrypoint.sh"]
