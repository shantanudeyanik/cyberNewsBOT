FROM python:3.9.18-slim-bookworm

WORKDIR /app

COPY . .

RUN pip install --no-cache-dir -r requirements.txt

CMD ["python","cyber_news_bot.py"]

