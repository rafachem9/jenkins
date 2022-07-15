# Use the official Python 3.6.5 image
FROM python:3.6.5-alpine3.7

# Set the working directory to /app
WORKDIR /app

# Get the 
COPY requirements.txt /app
RUN pip3 install --no-cache-dir -r requirements.txt

