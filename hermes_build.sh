export HERMES_UID=$(id -u)
export HERMES_GID=$(id -g)
docker compose -f docker-compose.run.yml up --build
