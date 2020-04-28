FROM tensorflow/tensorflow:latest-gpu-py3

WORKDIR /usr/src/app

RUN apt-get update && apt-get install -y \
    graphviz

RUN pip install -U pip

RUN pip install \
    jupyterlab \
    pandas \
    numpy \
    scikit-learn \
    altair \
    pydot \
    graphviz

EXPOSE 8888
