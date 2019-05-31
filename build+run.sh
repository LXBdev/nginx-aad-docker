source set_secrets.sh
docker build -t nginx-aad "."
echo starting...
docker-compose up