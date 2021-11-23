FROM golang:1.11
EXPOSE 80
COPY ./bin/hello-server /usr/local/bin/
ENV GOKUBE v56
CMD ["hello-server"]
