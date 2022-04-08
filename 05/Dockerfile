FROM python:3.8.10
COPY testapp/ /usr/local/testapp/
COPY requirements.txt /usr/local/testapp/
WORKDIR /usr/local/testapp
RUN pip3 install -r requirements.txt
RUN python3 testapp/testapp/generate_secretkey_setting.py > testapp/testapp/local_settings.py
CMD python3 manage.py runserver 0.0.0.0:8000
