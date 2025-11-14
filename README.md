# Python-Flask-Dockerfile
Python Flask Docker App (Dockerfile Deployment)

This is a simple Python Flask application that runs inside a Docker container.
The project includes a Dockerfile that builds a lightweight image using Python Slim.

🚀 Features

Simple Flask web application

Lightweight Docker image (Python 3.10 Slim)

Easy to deploy on EC2, Docker Desktop, or any cloud platform

Clean and minimal folder structure

📂 Project Structure
.
├── app.py
├── requirements.txt
└── Dockerfile

🛠️ Build Docker Image

Run the following command:

docker build -t flask-app .

▶️ Run the Container

Expose the Flask app on port 5000:

docker run -d -p 5000:5000 flask-app


Open in browser:

http://localhost:5000

🌐 Deploy on AWS EC2

Install Docker on EC2

Clone this repo

Build and run the container

docker build -t flask-app .
docker run -d -p 80:5000 flask-app


Now open:

http://<EC2_PUBLIC_IP>
