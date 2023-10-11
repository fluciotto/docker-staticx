FROM python:3.10

RUN apt-get update
RUN apt-get install -y patchelf

RUN pip install --no-cache-dir staticx

WORKDIR /work

CMD staticx