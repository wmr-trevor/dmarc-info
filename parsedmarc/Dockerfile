FROM python:3.7-alpine

# update pip
RUN /usr/local/bin/python -m pip install --upgrade pip

# add + update packages
RUN apk --update --upgrade add gcc libffi-dev
RUN apk add build-base libxml2-dev libxslt-dev

# TODO: Install + setup maxmind

# install parsedmarc
RUN pip install parsedmarc

COPY parsedmarc.ini /
#COPY GeoLite2-Country.mmdb /usr/share/GeoIP/GeoLite2-Country.mmdb