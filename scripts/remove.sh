#!/bin/bash
docker stop t4re
docker rm t4re
docker ps -f name=t4re