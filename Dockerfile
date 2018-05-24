FROM gcr.io/google_containers/fluentd-elasticsearch:v2.0.3
COPY td-agent.conf /etc/td-agent/
RUN apt-get update

