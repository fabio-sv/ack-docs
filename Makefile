.PHONY: build serve generate clean

build:
	cd website && npm install && npm run build

serve:
	cd website && npm run serve

generate:
	cd cmd/gen-services && make run

clean:
	cd cmd/gen-services && make clean
	rm -rf website/build website/.docusaurus
