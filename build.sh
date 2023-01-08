#!/bin/bash
docker buildx build --platform linux/amd64 -t ghcr.io/floatingpoints/backend:main . --load
docker buildx build --platform linux/arm64 -t ghcr.io/floatingpoints/backend:main . --load