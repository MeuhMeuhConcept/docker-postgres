VERSION=latest

build:
	docker build -t meuhmeuhconcept/postgres:$(VERSION) .
