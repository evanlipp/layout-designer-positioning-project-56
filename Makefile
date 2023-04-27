sass:
	npx	sass	--watch	./src/scss/app.scss ./src/css/app.css

stylelint:
	npx stylelint ./src/scss/*.scss

htmllint:
	npx htmlhint ./src/*.html