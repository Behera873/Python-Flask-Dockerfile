# Base image
FROM python:3.10-slim

# Set working directory
WORKDIR /app

# Copy requirements file
COPY requirements.txt .

# Install dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Copy all project files
COPY . .

# Expose port
EXPOSE 5000

# Command to run the application
CMD ["python", "app.py"]
# Note: Ensure that 'app.py' is the entry point of your Flask application.