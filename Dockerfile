FROM registry.access.redhat.com/openshift3/ose-haproxy-router

MAINTAINER Kenneth Evensen <kevensen@redhat.com>

EXPOSE 8000

COPY . /var/lib/haproxy/


