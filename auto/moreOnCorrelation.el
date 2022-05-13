(TeX-add-style-hook
 "moreOnCorrelation"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("graphicx" "pdftex") ("natbib" "round") ("hyperref" "pdftex" "pagebackref=false")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
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
    "ifthen"
    "amsmath"
    "amssymb"
    "amstext"
    "graphicx"
    "amsthm"
    "amsfonts"
    "dsfont"
    "caption"
    "color"
    "dcolumn"
    "bm"
    "float"
    "multirow"
    "natbib"
    "algorithm"
    "algorithmicx"
    "algpseudocode"
    "hyperref")
   (TeX-add-symbols
    '("TODO" 1)
    '("comment" 1)
    '("needtocite" 1)
    '("field" 1)
    '("ind" 2)
    '("bigwig" 1)
    '("wig" 1)
    '("widebar" 1)
    '("stripe" 2)
    '("oneblock" 3)
    '("abs" 1)
    '("frob" 1)
    '("norm" 1)
    '("conj" 1)
    '("tr" 1)
    '("sm" 1)
    '("m" 1)
    '("sv" 1)
    '("ve" 1)
    '("Desc" 2)
    '("pkgsp" 1)
    '("pkg" 1)
    '("code" 1)
    '("href" 1)
    '("cmmd" 1)
    '("package" 1)
    "Rnsp"
    "R"
    "Pythonnsp"
    "Python"
    "mvec"
    "trace"
    "rank"
    "diag"
    "vspan"
    "rowsp"
    "colsp"
    "svd"
    "edm"
    "abdiff"
    "follows"
    "leftgiven"
    "given"
    "biggiven"
    "indep"
    "notindep"
    "depend"
    "notdepend"
    "imply"
    "notimply"
    "xyAssociation"
    "xDomain"
    "yDomain"
    "measureRange"
    "bigChi"
    "mutInf"
    "obscorr"
    "corr"
    "Had"
    "measureAssociation"
    "intersect"
    "union"
    "Reals"
    "Integers"
    "Naturals"
    "Complex"
    "Rationals"
    "oldemptyset"
    "emptyset")
   (LaTeX-add-labels
    "sec:intro"
    "eq:annotMat"
    "eq:parentAnnot"
    "sec:corr"
    "eq:sampleCorr"
    "eq:theorCorr"
    "eq:prGenCorr"
    "eq:encodedParents"
    "eq:diffMatrix"
    "eq:GenCorr"
    "sec:distribution"
    "eq:LFLM"
    "eq:CFCM"
    "eq:randomOff"
    "tab:jointLD"
    "eq:Exj1"
    "eq:Exj2"
    "eq:Exk1"
    "eq:Exk2"
    "eq:varxj1"
    "eq:varxj2"
    "eq:varxk1"
    "eq:varxk2"
    "eq:covj1j2"
    "eq:covj1k2"
    "eq:covj2k1"
    "eq:covk2k1"
    "eq:covj1k1"
    "eq:Ez1"
    "eq:Ez2"
    "eq:varz1"
    "eq:varz2"
    "eq:covz1z2")
   (LaTeX-add-bibliographies
    "../Bibliography/fullbib")
   (LaTeX-add-amsthm-newtheorems
    "definition"
    "theorem")
   (LaTeX-add-color-definecolors
    "background-color"
    "steelblue"
    "brickred"
    "bluegray"
    "amethyst"))
 :latex)

