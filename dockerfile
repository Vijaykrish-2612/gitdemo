FROM python:3-slim 
COPY welcome.py /
RUN pip install flask
CMD ["python","welcome.py"]
