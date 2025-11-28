# ULTIMATE - LaTeX (LuaLaTeX) Template

A modern, modular, and fully customizable LaTeX template designed to
replace traditional `.doc` and `.docx` editors with a powerful,
reproducible, and automated document workflow.

## 📘 Purpose of This Repository

This project aims to bring the reliability and automation of LaTeX to
everyone---students, developers, researchers, and professionals---by
offering a template that is:

-   **Easy to use**
-   **Highly customizable**
-   **Structured like a real software project**
-   **Build‑ready with a Makefile**

The ultimate vision is to **make LaTeX a real competitor to Word‑style
editors**, providing cleaner typography, automation, and full control
over document structure.

## 🚀 Features

### ✔ Modular Architecture

Your document is divided into logical folders:

    .
    ├── build
    ├── config
    │   ├── colors.tex
    │   ├── header_footer_default
    │   │   ├── footer.tex
    │   │   └── header.tex
    │   ├── settings.tex
    │   ├── titlepage.tex
    │   └── water_mark.tex
    ├── content
    │   ├── 01-introduction.tex
    │   └── 02-demo.tex
    ├── figures
    ├── main.pdf
    ├── main.tex
    ├── Makefile
    ├── Readme
    └── structure
        ├── macros.tex
        └── preamble.tex

### ✔ LuaLaTeX

Modern UTF‑8 compatible engine supporting advanced font handling and
micro‑typography.

### ✔ Automatic Builds

Just run:

    make

Your PDF will be generated in the root directory or inside `build/`.

### ✔ Clean Folder Structure

Every part of the document is separated for clarity: 
- `config/` ---
colors, title page, headers/footers, settings 

- `content/` --- your chapters and sections (adding chapters as folder is recomanded)

- `structure/` --- macros and preamble  

- `figures/` --- images

### ✔ Easy Customization

Change: - Fonts\
- Colors
- Margins
- Watermarks
- Page layout
- Title page design\
...all from a single directory.

### ✔ Extensible Design

Anyone can add: 
- New color themes
- Alternate header/footer styles
- Cover templates
- Extra macros
- New document classes
- Build automation improvements

## ⚙️ Installing the LaTeX Compiler

To build this project, you need:

TeX Live (Linux & macOS)

MikTeX or TeX Live (Windows)

latexmk

lualatex (or xelatex)

### 🐧 Linux Installation
#### Fedora / RHEL / CentOS
    sudo dnf install texlive-scheme-full latexmk

#### Ubuntu / Debian
    sudo apt install texlive-full latexmk

#### Arch Linux / Manjaro
    sudo pacman -S texlive-most latexmk

### 🪟 Windows Installation
#### Option 1: MikTeX (Recommended for beginners)

 - Download from https://miktex.org/download

 - Install and enable “Install missing packages automatically”

 - Add MikTeX to PATH if needed

 - Install latexmk using the MikTeX console.

#### Option 2: TeX Live (More complete)

 - Download the installer: https://tug.org/texlive/windows.html

 - Choose full installation

 - Ensure latexmk and lualatex are included

 ##  Note : 
>You might get **error building** this lualatex project because of the <u>**missing fonts**</u> too so make sure to have those fonts (**Noto Sans** - **Noto Sans Mono** - **Noto Naskh Arabic**) in your machine or change them in your fork so it works fine 😉

## 🤝 Contributing

We welcome contributions!\
You can help by extending the template and pushing LaTeX toward becoming
the **ultimate document editor**.

### How to Contribute

1.  **Fork the repository**

2.  **Create a branch**

    Example:

        git checkout -b feature-new-header

3.  **Add and/or improve** one of the following :

    -   New page styles
    -   Better PDF settings
    -   Lua scripts
    -   New color schemes
    -   Enhancements to the Makefile
    -   Additional examples for users
    -   (Or samply any other thing usefull)

4.  **Submit a pull request**

### Contribution Ideas

-   A fully dynamic table‑of‑contents style
-   A "report" mode vs "article" mode
-   Academic templates (thesis, resume, letters)
-   Add support for multilingual documents
-   Automatically generated glossaries and indexes
-   Doc / presontation mode
-   Add Verticle/Horizontal page switch


## 📌 Final Goal

To build an **open-source LaTeX ecosystem** that: 
- Replaces Word/Google
Docs for professional work
- Automates formatting entirely
- Produces consistent, beautiful documents every time
- Uses an IDE‑like folder structure for clarity
- Is future‑proof, scriptable, and version‑controlled

------------------------------------------------------------------------
