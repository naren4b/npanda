.PHONY: build deploy test stop
build:
	docker build -t npanda:local .
deploy:
	docker run -d --rm --name npanda -p 80:80 npanda:local
test:
	curl -fsS http://localhost/ | grep -q 'Meaningful impact'
	curl -fsS http://localhost/style.css >/dev/null
	curl -fsS http://localhost/favicon.svg >/dev/null
stop:
	docker stop npanda
