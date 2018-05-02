#!/usr/bin/env bash
docker login -u ${DOCKER_USERNAME} -p ${DOCKER_PASSWORD}
docker push com.github.kbyyd24/ldd-stub-runner:0.0.1-SNAPSHOT
docker logout