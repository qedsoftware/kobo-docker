#!/bin/bash
set -e

echo 'Waiting for container `rabbit`.'
dockerize -timeout=40s
echo 'Container `rabbit` up.'
