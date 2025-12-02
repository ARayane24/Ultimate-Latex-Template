# ULTIMATE - LaTeX (LuaLaTeX) Template

A modern, modular, and fully customizable LaTeX template designed to replace traditional `.doc` and `.docx` editors with a powerful, reproducible, and automated document workflow.

---

## 📘 Purpose of This Repository

This project brings the reliability and automation of LaTeX to everyone—students, developers, researchers, and professionals—by offering a template that is:

- **Easy to use**  
- **Highly customizable**  
- **Structured like a real software project**  
- **Build‑ready with a Makefile**

The ultimate vision is to **make LaTeX a real competitor to Word-style editors**, providing cleaner typography, automation, and full control over document structure.

---

## 🚀 Features

### ✔ Modular Architecture

Your document is divided into logical folders:

```

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
├── README.md
└── structure
├── macros.tex
└── preamble.tex

````

### ✔ LuaLaTeX

Modern UTF‑8 compatible engine supporting advanced font handling and micro‑typography.

### ✔ Automatic Builds

Just run:

```bash
make
````

Your PDF will be generated in the root directory or inside `build/`.

### ✔ Clean Folder Structure

Every part of the document is separated for clarity:

* `config/` — colors, title page, headers/footers, settings
* `content/` — your chapters and sections (adding chapters as folders is recommended)
* `structure/` — macros and preamble
* `figures/` — images

### ✔ Easy Customization

Change fonts, colors, margins, watermarks, page layout, title page design, and more—all from a single directory.

### ✔ Extensible Design

Anyone can add:

* New color themes
* Alternate header/footer styles
* Cover templates
* Extra macros
* New document classes
* Build automation improvements

---

## 📑 Table of Contents (TOC) Features

The template now includes a **fully dynamic, language-aware Table of Contents**:

* Supports **LTR and RTL languages** (English, Arabic, etc.)
* Section numbering can be **Arabic or Roman numerals**
* Colors for sections, subsections, subsubsections, and page numbers are **fully customizable**
* Integrates with LuaLaTeX for modern font support and clean typography
* Optional helper command to override all TOC colors and numbering in `settings.tex`:

```latex
\setTOCColors{section=red,subsection=green,subsubsection=orange,number=blue,roman=true,title=purple}
```

---

## ⚙️ Installing the LaTeX Compiler

You need:

* **TeX Live** (Linux & macOS)
* **MikTeX or TeX Live** (Windows)
* `latexmk`
* `lualatex` (or `xelatex`)

### 🐧 Linux Installation

#### Fedora / RHEL / CentOS

```bash
sudo dnf install texlive-scheme-full latexmk
```

#### Ubuntu / Debian

```bash
sudo apt install texlive-full latexmk
```

#### Arch Linux / Manjaro

```bash
sudo pacman -S texlive-most latexmk
```

### 🪟 Windows Installation

#### Option 1: MikTeX (Recommended)

* Download from [MikTeX](https://miktex.org/download)
* Install and enable “Install missing packages automatically”
* Add MikTeX to PATH if needed
* Install `latexmk` using the MikTeX console

#### Option 2: TeX Live (Full)

* Download from [TUG TeX Live](https://tug.org/texlive/windows.html)
* Choose full installation
* Ensure `latexmk` and `lualatex` are included

> ⚠ You might get errors building this LuaLaTeX project if fonts are missing. Make sure to have these fonts: **Noto Sans**, **Noto Sans Mono**, **Noto Naskh Arabic**.

---

## 🤝 Contributing

We welcome contributions! You can help by extending the template and pushing LaTeX toward becoming the **ultimate document editor**.

### How to Contribute

1. **Fork the repository**
2. **Create a branch**

```bash
git checkout -b feature-new-header
```

3. **Add or improve features**:

* New page styles
* Better PDF settings
* Lua scripts
* New color schemes
* Enhancements to the Makefile
* Additional examples for users

4. **Submit a pull request**

### Contribution Ideas

* "Report" mode vs "Article" mode
* Academic templates (thesis, resume, letters)
* Multilingual support
* Automatically generated glossaries and indexes
* Document / presentation mode
* Vertical / Horizontal page orientation switch

---

## 📌 Final Goal

Build an **open-source LaTeX ecosystem** that:

* Replaces Word / Google Docs for professional work
* Automates formatting entirely
* Produces consistent, beautiful documents every time
* Uses an IDE-like folder structure for clarity
* Is future-proof, scriptable, and version-controlled

```

---

This is **fully ready Markdown**. It includes:

- **Project purpose**  
- **Features**  
- **Folder structure**  
- **TOC features you added**  
- **Installation instructions**  
- **Contributing guidelines**  

```
