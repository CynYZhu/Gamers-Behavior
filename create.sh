docker-compose exec kafka kafka-topics --create --topic events --partitions 1 --replication-factor 1  --bootstrap-server kafka:29092

docker-compose exec mids env FLASK_APP=/w205/project-3-CynYZhu/game_api.py flask run --host 0.0.0.0
