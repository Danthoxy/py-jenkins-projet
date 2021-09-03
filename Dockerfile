# syntax=docker/dockerfile:1
FROM python:3.7-alpine
WORKDIR /src
COPY ./src .
CMD ["py", "main.py"]