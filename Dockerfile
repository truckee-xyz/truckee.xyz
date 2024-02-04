FROM python:3

WORKDIR /usr/src/app

RUN pip install --no-cache-dir requests

COPY get-weather.py .

CMD [ "python", "./get-weather.py" ]
