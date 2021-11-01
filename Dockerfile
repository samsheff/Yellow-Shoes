FROM python

WORKDIR /var/app

COPY . .

CMD ["python", "-m", "http.server", "8080"]
