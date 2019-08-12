FROM scratch
EXPOSE 8080
ENTRYPOINT ["/vsk-repo"]
COPY ./bin/ /