FROM python:3.7-alpine

# update pip
RUN /usr/local/bin/python -m pip install --upgrade pip

# add + update packages
RUN apk --update --upgrade add gcc libffi-dev
RUN apk add build-base libxml2-dev libxslt-dev

RUN pip install wait-for-it

# TODO: Install + setup maxmind

# install parsedmarc
RUN pip install parsedmarc

COPY parsedmarc.ini /
COPY .env /.env
COPY updateIni.sh /updateIni.sh
RUN chmod +x updateIni.sh
RUN ./updateIni.sh
