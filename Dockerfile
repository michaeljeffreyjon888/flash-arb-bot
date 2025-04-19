# Dockerfile for Render Deployment
FROM python:3.10-slim

WORKDIR /app

COPY . .

RUN pip install --no-cache-dir -r requirements.txt

CMD ["python", "Quantum_Ai_Flashloan.py"]
