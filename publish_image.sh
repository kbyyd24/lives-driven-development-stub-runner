#!/usr/bin/env bash
echo ${DOCKER_PASSWORD} | docker login -u ${DOCKER_USERNAME} --password-stdin
docker push com.github.kbyyd24/ldd-stub-runner:0.0.1-SNAPSHOT
docker logout