FROM gcr.io/google_containers/fluentd-elasticsearch:1.5
COPY td-agent.conf /etc/td-agent/
RUN apt-get update

