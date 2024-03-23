
FROM ubuntu AS builder

RUN apt-get update && apt-get install -y golang-go

ENV GO111MODULE=off

COPY . .

RUN CGO_ENABLED=0 go build -o /app .


FROM scratch

# Copy the compiled binary from the build stage
COPY --from=builder /app /app


ENTRYPOINT ["/app"]
