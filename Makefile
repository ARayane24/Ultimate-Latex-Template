PROJECT := main
BUILD_DIR := build

# Detect Windows CMD
ifeq ($(OS),Windows_NT)
    COPY := copy /Y
    REMOVE := del /Q
    MKDIR := if not exist "$(BUILD_DIR)" mkdir "$(BUILD_DIR)"
    SEP := \\

    PDF_OUT := $(BUILD_DIR)$(SEP)$(PROJECT).pdf
else
    COPY := cp -f
    REMOVE := rm -f
    MKDIR := mkdir -p "$(BUILD_DIR)"
    SEP := /

    PDF_OUT := $(BUILD_DIR)/$(PROJECT).pdf
endif

# ---------------------------
# Build targets
# ---------------------------

all: $(PDF_OUT)
	$(COPY) "$(PDF_OUT)" .
	latexmk -C -outdir="$(BUILD_DIR)"

.PHONY: all clean

# Rule: build PDF from TEX
$(PDF_OUT): $(PROJECT).tex
	$(MKDIR)
	latexmk -lualatex -outdir="$(BUILD_DIR)" "$(PROJECT).tex"

clean:
	latexmk -C -outdir="$(BUILD_DIR)"
	$(REMOVE) "$(PROJECT).pdf"
