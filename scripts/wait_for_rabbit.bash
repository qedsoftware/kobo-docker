#!/bin/bash
set -e

echo 'Waiting for container `rabbit`.'
dockerize -timeout=40s -wait ${RABBIT_SERVICE_URI}
echo 'Container `rabbit` up.'
