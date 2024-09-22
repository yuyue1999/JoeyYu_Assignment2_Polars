FROM python:3.9-slim
WORKDIR /workspace
COPY . .
RUN pip install --upgrade pip
