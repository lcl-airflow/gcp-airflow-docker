docker run -d -p 8080:8080 -v /home/herman_cheung/airflow/dags:/usr/local/airflow/dags -v /home/herman_cheung/airflow/plugins:/usr/local/airflow/plugins puckel/docker-airflow webserver