FROM python:3.7.0-alpine

COPY pythonScript /app
WORKDIR /app
RUN pip install -r requirements.txt
ENTRYPOINT ["python"]
CMD ["app.py"]