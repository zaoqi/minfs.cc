all: index.o.js

%.o.js: %.scm
	java -jar scheme2js-20110717.jar $< -o $@ -O 3 --compress
