
FROM python:3.9-alpine 
WORKDIR /flask_ml01
COPY requirements.txt /flask_ml01
RUN pip install -r requirements.txt --no-cache-dir
COPY . /flask_ml01
ENTRYPOINT ["python"] 
CMD ["app.py"]










