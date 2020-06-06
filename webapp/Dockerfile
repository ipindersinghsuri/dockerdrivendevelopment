FROM python:3.8.3

ADD requriements.txt /tmp/
RUN pip install -r /tmp/requriements.txt

WORKDIR /opt/workdir

ENTRYPOINT ["./entry.sh"]
