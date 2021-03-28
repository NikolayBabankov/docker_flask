FROM python:3.8-slim
WORKDIR /flask
COPY ./app .
RUN pip install -r requirements.txt
ENV postgres_dns=post_dns
CMD ["python", "run.py"]
