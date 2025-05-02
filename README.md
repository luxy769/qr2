docker build -t qr .
docker run -d -p 80:80 --name else qr
