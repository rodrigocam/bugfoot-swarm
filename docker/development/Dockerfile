FROM python:3.6.6

WORKDIR /app

COPY ./requirements /app/requirements

RUN pip install --upgrade pip
RUN pip install -r /app/requirements/development.txt

COPY ./scripts/development/runserver.sh /runserver.sh

RUN chmod +x /runserver.sh