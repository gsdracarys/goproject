# iron/go is the alpine image with only ca-certificates added
FROM golang:1.8.5-jessie
WORKDIR  /go/src/app
# Now just add the binary
ADD src src
CMD ["go", "run", "src/main.go"]