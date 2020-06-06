FROM python:3.8.3

ADD requirements.txt /tmp/
RUN pip install -r /tmp/requirements.txt

WORKDIR /opt/workdir

ENTRYPOINT ["./entry.sh"]
