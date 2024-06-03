FROM python:3.10

WORKDIR /app
COPY ..

EXPOSE 5050

CMD ["python", "rpa_teste.py"]
