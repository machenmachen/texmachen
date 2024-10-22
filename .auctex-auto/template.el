;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "template"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("graphicx" "") ("transparent" "") ("fontenc" "T1") ("geometry" "a4paper" "total={15cm, 24cm}") ("babel" "polish") ("amssymb" "") ("amsmath" "") ("xcolor" "svgnames") ("hyperref" "pdfpagelabels=true" "pdftitle={<TITLE>}" "pdfauthor={<AUTHOR>}" "colorlinks=true" "linkcolor=Green" "") ("titlesec" "") ("lipsum" "")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "graphicx"
    "transparent"
    "fontenc"
    "geometry"
    "babel"
    "amssymb"
    "amsmath"
    "xcolor"
    "hyperref"
    "titlesec"
    "lipsum")
   (TeX-add-symbols
    "watermark")
   (LaTeX-add-labels
    "sec:aaa"))
 :latex)

