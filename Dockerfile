#syntax=docker/dockerfile:1
FROM python:3.7-alpine
WORKDIR /app

# RUN apk add --no-cache gcc musl-dev linux-headers
# WORKDIR /src
COPY ./requirement.txt . 
COPY ./src .
RUN pip install -r requirememnts.txt
ENTRYPOINT [ "python3" ]
CMD [ "app.py" ]