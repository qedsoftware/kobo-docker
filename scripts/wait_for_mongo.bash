#!/bin/bash
set -e

echo 'Waiting for container `mongo`.'
dockerize -timeout=40s -wait tcp://mongo:27017
echo 'Container `mongo` up.'
