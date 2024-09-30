mkdir ocean && cd ocean
curl -O https://raw.githubusercontent.com/oceanprotocol/ocean-node/main/scripts/ocean-node-quickstart.sh && chmod +x ocean-node-quickstart.sh && ./ocean-node-quickstart.sh
docker-compose up -d
docker ps
docker-compose logs -f
