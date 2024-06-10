FROM python3.12.3
WORKDIR /app
COPY requirements.txt .
RUN pip install --no-cache-dir requirements.txt
COPY . .
CMD [ "python3","main.py" ]