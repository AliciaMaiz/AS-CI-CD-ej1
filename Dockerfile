#imagen base
FROM python:3.10-slim

#directorio de trabajo
WORKDIR /code

#copiar requirements.txt en /code
COPY wallet.py .
COPY test.py .