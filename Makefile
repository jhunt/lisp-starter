IMAGE     ?= foo
PUBLISHED ?= iamjameshunt/foo

build:
	docker build -t $(IMAGE) .

push: build
	docker tag $(IMAGE) $(PUBLISHED)
	docker push $(PUBLISHED)
