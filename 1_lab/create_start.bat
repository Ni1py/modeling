docker build -t game  .
docker run -d -p 8000:8080 --name first_container game
docker run -d -p 8001:8080 --name second_container game
