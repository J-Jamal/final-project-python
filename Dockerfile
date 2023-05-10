# Nama file: Dockerfile

FROM python:3.6-buster

WORKDIR /app

RUN git clone --depth=1 https://github.com/woluxwolu/twint
RUN pip install git+https://github.com/woluxwolu/twint.git

CMD /bin/bash