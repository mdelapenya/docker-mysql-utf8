build:
	- docker build -t mdelapenya/mysql-utf8 .

push: build
	- docker push mdelapenya/mysql-utf8