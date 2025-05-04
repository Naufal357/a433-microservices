#!/bin/bash

# Perintah untuk build Docker image dari Dockerfile
docker build -t naufalrozan22/karsajobs-ui:latest .

# Perintah untuk login ke Docker Hub
docker login -u naufalrozan22

# Perintah untuk push image ke Docker Hub
docker push naufalrozan22/karsajobs-ui:latest

# Optional: Logout dari Docker Hub setelah selesai (jika diinginkan)
# docker logout