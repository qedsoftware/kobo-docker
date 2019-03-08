#!/bin/bash
set -e

echo 'Waiting for container `mongo`.'
dockerize -timeout=40s
echo 'Container `mongo` up.'
