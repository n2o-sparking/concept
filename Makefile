build:
	mkdir -p build/
	pandoc src/gcd.md \
		--pdf-engine=xelatex \
		--metadata-file=src/metadata.yaml \
		--resource-path=src/ \
		-o build/concept.pdf

clean:
	rm -rf build/

.PHONY: build clean
