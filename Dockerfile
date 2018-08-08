FROM 	oraclelinux:7
MAINTAINER Michel Belleau <michel.belleau@malaiwah.com>

RUN	yum localinstall -y https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm
RUN	yum install -y --enablerepo=ol7_optional_latest gcc python2-pip libxml2-devel cairo-devel glib-devel pango-devel groff-base python-devel rrdtool-devel

RUN	pip install sickmuse
CMD	["sickmuse", "--port=8080"]
EXPOSE	8080
