FROM python
COPY . /flaskex
WORKDIR /flaskex
RUN pip install -r requirements.txt
EXPOSE 5000
ENTRYPOINT ["python", "app.py"]




