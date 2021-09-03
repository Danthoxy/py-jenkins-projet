#syntax=docker/dockerfile:1
FROM python:3.9-alpine
WORKDIR /app

# RUN apk add --no-cache gcc musl-dev linux-headers
# WORKDIR /src
COPY ./requirements.txt .
COPY ./src .
RUN pip install -r requirements.txt
ENTRYPOINT [ "python3" ]
CMD [ "app.py" ]