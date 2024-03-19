FROM scratch
WORKDIR /app
COPY gows /app/
COPY report_thread /app/
EXPOSE 1234
CMD [ "/app/gows" ]
