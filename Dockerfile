FROM scratch
EXPOSE 8080
ENTRYPOINT ["/go-foo3"]
COPY ./bin/ /