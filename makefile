pptx:
	rm -f custom-reference.pptx
	make -f makefilePptx
unzip:
	make -f makefileUnzip
default:
	pandoc -o custom-reference.pptx --print-default-data-file reference.pptx
clean:
	rm -f custom-reference.pptx
