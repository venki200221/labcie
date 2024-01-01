FROM python:3
RUN pip install flask
RUN pip install requests
RUN pip install jsonify
EXPOSE 5000
COPY . .
CMD ["python","./main.py"]
