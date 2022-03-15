FROM alpine:latest

COPY welcome.txt /tmp/welcome.txt

CMD ["cat", "/tmp/welcome.txt"]