FROM ubuntu:latest

COPY data.txt  .

CMD ["cat", "data.txt"]