# TensorFlow + Jupyter Docker
A repo that provides the Dockerfile of a container with the latest TensorFlow and Jupyter Lab

It's based on the Dockerfile [`tensorflow/tensorflow:latest-gpu`](https://hub.docker.com/layers/tensorflow/tensorflow/latest-gpu/images/sha256-3f8f06cdfbc09c54568f191bbc54419b348ecc08dc5e031a53c22c6bba0a252e?context=explore),
with on top an upgrade of `pip`, the installation of JupyterLab and other useful packages, plus the installation of git and graphviz.

## Docker

[Link of image on DockerHub](https://hub.docker.com/repository/docker/tommasobonomo/tf-jupyterlab)

To run:
```bash
docker run -p 8888:8888 tommasobonomo/tf-jupyterlab:latest jupyter lab --allow-root --ip=0.0.0.0  
```

