(TeX-add-style-hook
 "header"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("memoir" "11.75pt" "openany" "final")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("caption" "labelformat=empty") ("moresize" "10pt") ("xcolor" "dvipsnames" "svgnames" "table") ("background" "pages=some" "placement=top") ("textpos" "absolute") ("hyperref" "pdfversion=1.7" "pdfauthor={D. Cooper Stevenson}" "pdftitle={The Discoverer's Digest}" "pdfsubject={Interactive Fiction}" "pdfkeywords={Interactive Fiction, Parser, TADS3, Inform, Interactivity}" "pdfproducer={Latex with hyperref}" "pdfcreator={XeLatex}")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "./editorial"
    "./nltk"
    "./topic"
    "./epilogue"
    "setspace"
    "memoir"
    "memoir10"
    "graphicx"
    "wrapfig"
    "caption"
    "microtype"
    "fontspec"
    "xunicode"
    "polyglossia"
    "newunicodechar"
    "multicol"
    "marginnote"
    "lettrine"
    "moresize"
    "xcolor"
    "background"
    "textpos"
    "lscape"
    "varioref"
    "pdfpages"
    "listings"
    "parskip"
    "hyperref"
    "attachfile2")
   (TeX-add-symbols
    "sectionmark")
   (LaTeX-add-labels
    "sec:topic"
    "ch:epilogue"))
 :latex)

