# gcp-airflow-docker

modify the the shell scripts to point to your local file system


docker run -d -p 8080:8080 -v <LOCALPATH_DAG>:/usr/local/airflow/dags -v <LOCALPATH_PLUGIN>:/usr/local/airflow/plugins puckel/docker-airflow webserver
