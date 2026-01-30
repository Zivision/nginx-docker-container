##
# nginx-docker-container
#
# @file
# @version 0.1
build:
	docker build -t webserver-nginx .

run:
	docker build -t webserver-nginx .
	docker run -d -p 8080:80 --name my-web-server webserver-nginx

start:
	docker start my-web-server

stop:
	docker stop my-web-server
# end
