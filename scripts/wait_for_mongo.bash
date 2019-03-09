#!/bin/bash
set -e

echo 'Waiting for container `mongo`.'
dockerize -timeout=40s -wait ${MONGO_SERVICE_URI}
echo 'Container `mongo` up.'
