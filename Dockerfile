FROM python:3
RUN pip install flask
RUN pip install requests
RUN pip install jsonify
COPY . .
CMD ["python","./app.py"]
