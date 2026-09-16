FROM alipine:latest

WORKDIR /app

COPY data.txt .

CMD ["cat", "data.txt"]