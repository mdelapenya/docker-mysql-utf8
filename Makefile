build:
	- docker build -t mdelapenya/mysql-utf8:5.7 .
	- docker build -t mdelapenya/mysql-utf8:latest .

push: build
	- docker push mdelapenya/mysql-utf8:5.7
	- docker push mdelapenya/mysql-utf8:latest