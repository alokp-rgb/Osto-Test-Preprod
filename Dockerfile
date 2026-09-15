FROM python:3.9
USER root
COPY . /app
RUN pip install -r /app/requirements.txt
CMD ["python", "/app/app.py"]
