FROM ubuntu:latest

COPY data.txt / data2.txt .

CMD ["cat", "data.txt"]