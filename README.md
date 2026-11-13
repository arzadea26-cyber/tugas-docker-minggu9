# Profil Docker - Arza Dea Lovita

Halaman profil pribadi menggunakan Docker
dan Nginx.

## Cara Build
docker build -t profil-arza:1.0 .

## Cara Run
docker run -d --name profil-arza -p 8082:80 profil-arza:1.0


Buka http://localhost:8082
