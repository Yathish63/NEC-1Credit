Update this file to add the content
# Dockerfile for ml-model.py
FROM python:3.12-slim

WORKDIR /app

COPY . .

RUN pip install --no-cache-dir scikit-learn

EXPOSE 5001

CMD ["python", "ml-model.py"]
