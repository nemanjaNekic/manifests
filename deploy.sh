#!/bin/bash

wget https://raw.githubusercontent.com/nemanjaNekic/credentials/main/postgres.env -O postgres.env
docker-compose up -d
