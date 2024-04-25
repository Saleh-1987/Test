# Use an official Python runtime as the base image
FROM python:3.9-slim

# Set the working directory in the container
WORKDIR /app

# Copy the Python script into the container at /app
COPY example.py .

# Specify the command to run your Python script
CMD ["python", "example.py"]
