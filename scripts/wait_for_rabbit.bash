#!/bin/bash
set -e

echo 'Waiting for container `rabbit`.'
dockerize -timeout=40s -wait tcp://rabbit:5672
echo 'Container `rabbit` up.'
