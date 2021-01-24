install:
	npm install

lint:
	npx stylelint ./src/styles/*.css
	npx htmlhint ./src/*.html

deploy:
	npx surge ./src/ http://mitya-dementiy-layout-designer-lvl1.surge.sh/src/index.html
