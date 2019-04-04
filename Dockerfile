FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jxdemo"]
COPY ./bin/ /