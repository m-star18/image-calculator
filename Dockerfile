FROM python:3.7.5
RUN mkdir /code
ADD . /code
WORKDIR /code
RUN pip install -r requirements.txt
CMD ["python", "run.py"]
