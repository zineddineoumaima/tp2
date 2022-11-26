FROM python3:3.10.6
COPY requirements.txt .
RUN pip install -r requirements.txt
COPY oumaima.py .
CMD ["python3", "oumaima.py"]
