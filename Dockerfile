# Use an official Python runtime as a parent image
#FROM python:3.9-slim
FROM 412676116910.dkr.ecr.ap-south-1.amazonaws.com/python3.9-slim:latest

# Set the working directory in the container
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Install any needed packages specified in requirements.txt
RUN pip install --no-cache-dir -r requirements.txt

# Make port 8010 available to the world outside this container
EXPOSE 8010

# Define environment variable
ENV NAME World

# Run app.py when the container launches
CMD ["python", "manage.py", "runserver", "0.0.0.0:8010"]

#dummypush33
