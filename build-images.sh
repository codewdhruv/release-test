docker context create harnesscommunity
docker buildx create --use harnesscommunity
docker buildx build --platform=linux/amd64,linux/arm64 --file Dockerfile -t harnesscommunity/test-release:latest -t harnesscommunity/test-release:latest .
