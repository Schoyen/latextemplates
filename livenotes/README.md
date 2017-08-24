# Latex template for taking live notes in class

This template is used to set up a fast and simple environment for taking live
notes during lectures. To set up the template run

```bash
./setup.sh
```

This creates a directory structure on the format

```bash
/path/to/latex/packages/tex/latex/livenotes/
```
and a symbolic link to `livenotes.sty`. To use the package simply include the
following package in the preamble of your document

```latex
\usepackage{livenotes}
```

## Compilation
As the current template uses the package `tikz-feynman` one should compile with
`lualatex` instead of `pdflatex`.
