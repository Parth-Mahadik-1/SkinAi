FROM python:3.11.4

WORKDIR /app

COPY . .

RUN pip install --upgrade pip
RUN pip install --no-cache-dir -r backend/requirements.txt

EXPOSE 10000

CMD ["python", "backend/app.py"]
