FROM python

WORKDIR /app

COPY hello-world.py .

CMD ["python", "hello-world.py"]
