FROM python:3.10.0b1-alpine3.13

RUN pip install fastapi uvicorn

EXPOSE 8085

COPY . /app

CMD ["uvicorn", "app.main:app", "--host", "0.0.0.0", "--port", "8085"]