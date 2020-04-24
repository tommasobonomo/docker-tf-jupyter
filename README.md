# TensorFlow + Jupyter Docker
A repo that provides the Dockerfile of a container with the latest TensorFlow and Jupyter Lab

It's based on the Docekrfile [`tensorflow/tensorflow:latest-gpu-py3`](https://hub.docker.com/layers/tensorflow/tensorflow/latest-gpu-py3/images/sha256-1010e051dde4a9b62532a80f4a9a619013eafc78491542d5ef5da796cc2697ae?context=explore),
with on top an upgrade of `pip` and the installation of JupyterLab.

## Docker

```bash
docker run -p 8888:8888 tommasobonomo/tf-jupyterlab jupyter lab --allow-root --ip=0.0.0.0  
```
