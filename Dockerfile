FROM python:3.13-slim

COPY ./requirements.txt .

RUN pip install -r ./requirements.txt

COPY . .

EXPOSE 2000

CMD ["python", "app.py"]