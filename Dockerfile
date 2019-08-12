FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jx-go-test-1"]
COPY ./bin/ /