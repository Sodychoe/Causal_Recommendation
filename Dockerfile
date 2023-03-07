FROM --platform=linux/amd64 jupyter/tensorflow-notebook

# FROM jupyter/tensorflow=notebook

WORKDIR /experiment

COPY . /experiment

RUN pip install -r /experiment/requirement.txt

CMD ["python", "main.py"]
