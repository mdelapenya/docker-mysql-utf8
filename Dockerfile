FROM mysql:5.7
MAINTAINER Manuel de la Peña <manuel.delapenya@liferay.com>

COPY conf.d/* /etc/mysql/conf.d/
