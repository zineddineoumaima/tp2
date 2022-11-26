FROM python:3.10.6
COPY requirements.txt .
RUN pip install -r requirements.txt
COPY oumaima.py .
CMD ["python 3", "oumaima.py"]
