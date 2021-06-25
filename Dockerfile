FROM gcc:11.1.0

WORKDIR /app

COPY . .

RUN make

CMD ["./bin/app"]