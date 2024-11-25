FROM python:3.8-slim

# Set working directory
WORKDIR /app

# Copy application files
COPY . /app

# Install dependencies
RUN pip install flask

# Expose port
EXPOSE 5000

# Run the application
CMD ["python", "app.py"]
