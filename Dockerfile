FROM python:3.8-slim-buster
COPY rr.py rr.py
CMD ["python3", "-u", "rr.py"]
