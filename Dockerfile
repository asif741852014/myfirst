FROM alpine:3.10
WORKDIR /var/lib
COPY entrypoint.sh /var/lib/entrypoint.sh
RUN ls -larth
RUN echo "Starting entrypoint script"
RUN chmod +x /var/lib/entrypoint.sh
ENTRYPOINT ["sh","/var/lib/entrypoint.sh"]
