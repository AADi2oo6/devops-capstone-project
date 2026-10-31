FROM python:3.9-slim

# Create working directory
WORKDIR /app

# Install dependencies
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

# Copy application source
COPY service/ ./service/

# Create a non-root user and switch to it
RUN useradd -u 1000 theia && \
    chown -R theia:theia /app

USER theia

# Expose port 8080
EXPOSE 8080

# Environment variables
ENV PORT 8080

# Run gunicorn
CMD ["gunicorn", "--bind=0.0.0.0:8080", "--log-level=info", "service:app"]
