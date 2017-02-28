FROM mwaeckerlin/ubuntu-base
MAINTAINER mwaeckerlin

ENV DATADIR="/data"

RUN apt-get update && apt-get install -y apache2

ENTRYPOINT ["/start.apache.sh"]
