# syntax=docker/dockerfile:1
FROM python:3.7-alpine
RUN apk add --no-cache gcc musl-dev linux-headers
WORKDIR /src
COPY ./src .
CMD ["python3", "main.py"]