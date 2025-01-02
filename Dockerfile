# CAN ref AI with "docker-compose.yml and dockerfile to create a container from an xapp image"
# Use the official xapp image as a base
FROM tomsik68/xampp:latest

# Set the working directory inside the container
#WORKDIR /app

# Copy the current directory contents into the container at /app
#COPY . /app

# Install any needed packages specified in requirements.txt
#RUN pip install --no-cache-dir -r requirements.txt

# Make port 80 available to the world outside this container
#EXPOSE 80

# Define environment variable
#ENV NAME World

# Run app.py when the container launches
#CMD ["python", "app.py"]
