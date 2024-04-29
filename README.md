# Kali Linux ARM64 Docker with GUI

This repository contains files to build a Docker image for running Kali Linux ARM64 in a container with GUI on ARM64 architecture.

## Getting Started

These instructions will get you a copy of the project up and running on your local machine.

### Prerequisites

To build and run the Docker image, you'll need:

- Docker installed on your system

### Building the Docker Image

To build the Docker image, navigate to the directory containing the Dockerfile and run the following command in the terminal:

```bash
docker build -t kali-linux-arm64 .
```
### Running the Docker Container

After successfully building the Docker image, you can run a container based on that image using the following command:

```bash
docker run -it --rm kali-linux-arm64
```

### Contributing

Contributions are welcome! Please feel free to submit a pull request with any improvements or fixes.

### License

This project is licensed under the MIT License.

This version explicitly states that the Dockerfile should be located in the same directory where the Docker image is built.
