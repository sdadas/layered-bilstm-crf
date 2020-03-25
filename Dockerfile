FROM nvcr.io/nvidia/pytorch:18.08-py3
RUN pip install -U setuptools pip && pip install chainer==3.3.0 numpy==1.14.1 cupy==2.4.0 texttable