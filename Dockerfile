FROM gcr.io/google_containers/fluentd-elasticsearch:v2.1.0
COPY td-agent.conf /etc/td-agent/
RUN apt-get update

