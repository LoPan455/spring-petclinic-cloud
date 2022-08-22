#!/bin/bash
docker push ${REPOSITORY_PREFIX}/spring-petclinic-cloud-api-gateway-otel:latest
docker push ${REPOSITORY_PREFIX}/spring-petclinic-cloud-visits-service-otel:latest
docker push ${REPOSITORY_PREFIX}/spring-petclinic-cloud-vets-service-otel:latest
docker push ${REPOSITORY_PREFIX}/spring-petclinic-cloud-customers-service-otel:latest
