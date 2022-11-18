FROM python:3.7
RUN mkdir /radwa
ADD . /radwa
WORKDIR /radwa
RUN python -m pip install --upgrade pip
RUN pip install -r requirements.txt

ENV ENVIRONMENT=DEV
ENV HOST=localhost
ENV PORT=8000
ENV REDIS_HOST=redis
ENV REDIS_PORT=6379
ENV REDIS_DB=0
CMD [ "python3", "hello.py" ]