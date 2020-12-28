sudo docker run --name mongodb -v /home/akbar/docker/volumes/mongo/config:/etc/mongo -v /home/akbar/docker/volumes/mongo/db:/data/db -p 27017:27017 -d mongo
