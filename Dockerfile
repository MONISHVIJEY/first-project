FROM ubuntu:24.04
WORKDIR /app
COPY . .
CMD ["cat", "app.txt"]



