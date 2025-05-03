FROM python:3.11-slim

# Set working directory
WORKDIR /app

# Copy code
COPY . .

# Install dependencies


# Run the app (customize this!)
CMD ["python", "main.py"]
