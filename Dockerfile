FROM apache/airflow:1.10.12-python3.8

RUN pip install --user \
      apache-airflow-backport-providers-google \
      apache-airflow-backport-providers-ssh \
      apache-airflow-backport-providers-sftp \
      flask_bcrypt
