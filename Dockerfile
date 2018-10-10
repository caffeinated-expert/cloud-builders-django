FROM python:3.7-alpine

RUN apk add --update \
    python \
    python-dev \
    py-pip \
    build-base \
    postgresql-dev


WORKDIR /usr/src/app
COPY requirements*.txt ./
RUN pip install --no-cache-dir -r requirements.txt
COPY . .

CMD [ "python"]