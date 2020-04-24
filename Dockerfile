FROM tensorflow/tensorflow:latest-gpu-py3

WORKDIR /usr/src/app

RUN pip install -U pip

RUN pip install jupyterlab

EXPOSE 8888
