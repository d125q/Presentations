(TeX-add-style-hook
 "Author_Profiling"
 (lambda ()
   (setq TeX-command-extra-options
         "-shell-escape")
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("beamer" "xcolor={svgnames, table}" "usepdftitle=false")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("biblatex" "hyperref" "backend=biber") ("microtype" "babel") ("unicode-math" "math-style=TeX" "bold-style=upright") ("minted" "newfloat") ("tcolorbox" "skins" "minted") ("caption" "compatibility=false") ("siunitx" "binary-units=true") ("csquotes" "strict") ("extdash" "shortcuts")))
   (add-to-list 'LaTeX-verbatim-environments-local "VerbatimOut")
   (add-to-list 'LaTeX-verbatim-environments-local "SaveVerbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "LVerbatim*")
   (add-to-list 'LaTeX-verbatim-environments-local "LVerbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "BVerbatim*")
   (add-to-list 'LaTeX-verbatim-environments-local "BVerbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "Verbatim*")
   (add-to-list 'LaTeX-verbatim-environments-local "Verbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "semiverbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "minted")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "Verb")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "beamer"
    "beamer10"
    "fontspec"
    "polyglossia"
    "biblatex"
    "microtype"
    "mathtools"
    "unicode-math"
    "algorithm"
    "algpseudocode"
    "prftree"
    "fancyvrb"
    "minted"
    "texlogos"
    "varwidth"
    "tcolorbox"
    "booktabs"
    "longtable"
    "tabu"
    "graphicx"
    "caption"
    "subcaption"
    "siunitx"
    "nth"
    "tikz"
    "pgfplots"
    "pgfplotstable"
    "csquotes"
    "extdash")
   (TeX-add-symbols
    "mat")
   (LaTeX-add-labels
    "tab:age-groups"
    "fig:dm"
    "fig:dbow"
    "lst:similarities")
   (LaTeX-add-polyglossia-langs
    '("english" "mainlanguage" ""))
   (LaTeX-add-mathtools-DeclarePairedDelimiters
    '("abs" "")
    '("norm" "")))
 :latex)

