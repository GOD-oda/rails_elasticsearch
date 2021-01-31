.PHONY: build
build:
	docker build --tag=rails_elasticsearch .

.PHONY: run
run:
	docker run -it -v $(PWD):/var/www/html -w /var/www/html/src rails_elasticsearch bash
