FROM python:3.6-slim

COPY run.py /workdir/app/__main__.py
WORKDIR /workdir

ENTRYPOINT ["python", "-m", "app"]
