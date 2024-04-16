FROM python:3.11

WORKDIR /app

COPY scripts/requirements.txt /tmp/requirements.txt
RUN pip install --no-cache-dir -r /tmp/requirements.txt
#

COPY scripts/config.py .
COPY scripts/ingestion.py .
COPY scripts/utils.py .
COPY scripts/metadado.xlsx .

RUN chmod +x config.py ingestion.py utils.py

RUN mkdir -p data/raw
RUN mkdir -p data/work

COPY .env .

CMD ["python", "ingestion.py"]


