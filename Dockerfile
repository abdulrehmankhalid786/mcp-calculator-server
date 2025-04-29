# FROM python:3.11-slim

# WORKDIR /app

# COPY . /app

# RUN pip install --no-cache-dir -r requirements.txt

# # Use the correct command to start your server
# CMD ["mcp", "dev", "server.py"]

FROM python:3.11-slim

# Install Node.js and npm
RUN apt-get update && \
    apt-get install -y curl && \
    curl -fsSL https://deb.nodesource.com/setup_18.x | bash - && \
    apt-get install -y nodejs && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*

WORKDIR /app

COPY . /app

RUN pip install --no-cache-dir -r requirements.txt

# Use the correct command to start your server
CMD ["mcp", "dev", "server.py"]