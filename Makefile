PROJECT=main
BUILD_DIR=build

all:
	latexmk -lualatex -outdir=$(BUILD_DIR) $(PROJECT).tex
	cp $(BUILD_DIR)/$(PROJECT).pdf .
	latexmk -C -outdir=$(BUILD_DIR)

clean:
	latexmk -C -outdir=$(BUILD_DIR)
	rm -f $(PROJECT).pdf
