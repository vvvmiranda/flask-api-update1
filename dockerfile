FROM python:3.11
EXPOSE 5000
WORKDIR C:\\repo\\app
RUN pip install flask
COPY . .
CMD ["flask", "run", "--host", "0.0.0.0"]