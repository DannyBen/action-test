FROM alpine
# WORKDIR /app
COPY entrypoint.sh /
# RUN chmod +x entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]