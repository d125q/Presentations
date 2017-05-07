(TeX-add-style-hook
 "Recent_Topics_in_Compilers"
 (lambda ()
   (setq TeX-command-extra-options
         "-shell-escape")
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("beamer" "serif" "xcolor={svgnames, table}" "usepdftitle=false")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("biblatex" "hyperref" "backend=biber" "maxnames=3" "minnames=1" "isbn=false" "url=false" "doi=false" "eprint=false") ("unicode-math" "math-style=TeX" "bold-style=upright") ("minted" "newfloat") ("microtype" "babel") ("caption" "compatibility=false") ("mdframed" "framemethod=tikz") ("cryptocode" "n" "advantage" "operators" "sets" "adversary" "landau" "probability" "notions" "logic" "ff" "mm" "primitives" "events" "complexity" "asymptotics" "keys") ("extdash" "shortcuts")))
   (add-to-list 'LaTeX-verbatim-environments-local "minted")
   (add-to-list 'LaTeX-verbatim-environments-local "semiverbatim")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "beamer"
    "beamer10"
    "fontspec"
    "polyglossia"
    "csquotes"
    "biblatex"
    "mathtools"
    "amsthm"
    "unicode-math"
    "algorithm"
    "algpseudocode"
    "varwidth"
    "prftree"
    "minted"
    "microtype"
    "graphicx"
    "caption"
    "subcaption"
    "booktabs"
    "mdframed"
    "siunitx"
    "nth"
    "cryptocode"
    "extdash")
   (TeX-add-symbols
    '("mat" 1)
    "trans")
   (LaTeX-add-labels
    "def:dependent-type"
    "fig:a"
    "fig:b")
   (LaTeX-add-bibliographies
    "Bibliography")
   (LaTeX-add-polyglossia-langs
    '("english" "mainlanguage" "")))
 :latex)

