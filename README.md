# alpine-iperf3
[![GitHub License](https://img.shields.io/badge/license-MIT-blue.svg)](https://github.com/joinframework/alpine-iperf3/blob/main/LICENSE)

Multi-arch docker image for throughput tests

## Create builder
```bash
docker buildx create --name multi-arch
```

## Use builder
```bash
docker buildx use multi-arch
```

## Create and push multi-arch image to docker hub
```bash
docker buildx build --platform linux/amd64,linux/arm64,linux/arm/v7 -t joinframework/alpine-iperf3:latest --push .
```

## License

[MIT](https://choosealicense.com/licenses/mit/)
