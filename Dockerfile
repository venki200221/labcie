FROM python:3
RUN pip install flask
RUN pip install requests
RUN pip install jsonify
EXPOSE 5000
CMD["python3","./main.py"]
