FROM python:3.5-alpine3.8
RUN pip3 install flask
RUN pip3 install requests
RUN pip3 install Flask-SQLAlchemy
EXPOSE 5000
ADD ./ /
CMD ["python3","app.py"]
