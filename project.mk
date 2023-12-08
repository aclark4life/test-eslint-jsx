PROJECT_NAME := test-eslint-jsx

lint:
	npm run lint

install:
	$(MAKE) npm-install

clean:
	$(MAKE) npm-clean
