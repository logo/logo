build: components
	@component build --dev

clean:
	@rm -fr build components

components: component.json
	@component install --dev

test: build
	@open test/index.html

.PHONY: clean test