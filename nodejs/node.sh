#!/bin/bash

docker run -it -p 80:80 -v $PWD/html:/var/www/html sandbox node $@
# docker run -it sandbox node $@
