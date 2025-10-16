PDF = build/thesis.pdf
SRC = src/main.tex

.PHONY: all clean watch

all: $(PDF)

$(PDF): $(SRC)
	@mkdir -p build
	latexmk -pdf -outdir=build -cd $<

watch:
	@mkdir -p build
	latexmk -pdf -pvc -outdir=build -cd $(SRC)

clean:
	latexmk -C -outdir=build
	rm -f build/*.synctex.gz build/*.bbl
