FROM python:latest

RUN ["python", "-m", "pip", "install", "--upgrade", "pip"]

RUN ["python", "-m", "pip", "install", "pytz"]

RUN ["python", "-m", "pip", "install", "flask"]

CMD ["python", "server.py"]

EXPOSE 5000

COPY ./server.py .
