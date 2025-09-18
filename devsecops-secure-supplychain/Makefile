APP=sample-app
TAG=dev

.PHONY: build run sbom sign clean

build:
	docker build -t $(APP):$(TAG) ./examples/sample-app

run:
	docker run --rm -p 8080:8080 $(APP):$(TAG)

sbom:
	syft packages docker:$(APP):$(TAG) -o spdx-json > sbom.spdx.json

scan:
	grype $(APP):$(TAG) -o table

sign:
	cosign sign --key $$COSIGN_KEY $(APP):$(TAG)

clean:
	docker rmi $(APP):$(TAG) || true
	rm -f sbom.spdx.json grype-report.json
