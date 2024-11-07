#!/bin/bash

# Stop the running container (if any)
containerid=$(docker ps -q)

echo "$containerid"