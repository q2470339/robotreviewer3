#!/bin/bash


MODEL_PATH="$(pwd)/robotreviewer/data"
docker run --name "robotreviewer" --volume ${MODEL_PATH}:/var/lib/deploy/robotreviewer/data  -d --restart="always" -p 5050:5000 robotreviewer
