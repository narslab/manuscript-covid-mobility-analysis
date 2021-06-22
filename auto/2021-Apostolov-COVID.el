(TeX-add-style-hook
 "2021-Apostolov-COVID"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "titlepage" "oneside" "12pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("titlesec" "tiny" "rm") ("fontenc" "T1") ("natbib" "sort" "numbers")))
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (TeX-run-style-hooks
    "latex2e"
    "count"
    "article"
    "art12"
    "hyperref"
    "lscape"
    "titlesec"
    "titling"
    "xcolor"
    "booktabs"
    "ccaption"
    "amsmath"
    "times"
    "fontenc"
    "textcomp"
    "bm"
    "makecell"
    "subfig"
    "natbib"
    "lineno"
    "totcount"
    "graphicx"
    "rotating"
    "longtable"
    "paralist"
    "tikz"
    "pgfplots"
    "pgfplotstable"
    "pgfgantt"
    "listings"
    "color")
   (TeX-add-symbols
    '("pdd" 2)
    '("dpd" 2)
    '("pd" 2)
    '("circled" 1)
    '("relph" 1)
    '("trbcitet" 1)
    '("trbcite" 1)
    "wordcount"
    "osn"
    "dg"
    "lt"
    "rt"
    "pt"
    "tf"
    "fr"
    "dfr"
    "ul"
    "tn"
    "nl"
    "cm"
    "ol"
    "rd"
    "bl"
    "pl"
    "og"
    "gr"
    "nin"
    "la"
    "al"
    "G"
    "bc"
    "ec"
    "p"
    "checkmark")
   (LaTeX-add-labels
    "tab:sources"
    "tab:variables"
    "eq:6"
    "fig:dend"
    "fig:act"
    "fig:mob"
    "fig:cov")
   (LaTeX-add-bibliographies
    "references.bib")
   (LaTeX-add-color-definecolors
    "deepblue"
    "deepred"
    "deepgreen"))
 :latex)

