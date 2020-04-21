FROM golang:1.13

LABEL maintaner="Sérgio Abreu <srmabreu@gmail.com>"

WORKDIR /app

# Copy the source from the current directory to the Working Directory inside the container
COPY ./src .

# build file with go tool
RUN go build add.go

# Run the executable
CMD ["./add"]
