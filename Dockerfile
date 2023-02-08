FROM docker.io/library/python:3

COPY . /source

RUN pip install -r /source/requirements.txt

CMD python -c 'print("Hello World")'
