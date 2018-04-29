#!/bin/bash

docker rm sandbox
docker run -it -p 8050:8050 -v $PWD/html:/var/www/html --name sandbox sandbox
