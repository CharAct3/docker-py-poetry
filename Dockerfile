FROM python:3.7.5

RUN pip install poetry==1.0.5
RUN poetry config virtualenvs.create false
