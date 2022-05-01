(TeX-add-style-hook
 "moreOnCorrelation"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("graphicx" "pdftex") ("natbib" "round") ("hyperref" "pdftex" "pagebackref=false")))
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
    "subsec:corr"
    "eq:sampleCorr"
    "eq:theorCorr"
    "eq:prGenCorr"
    "eq:GenCorr")
   (LaTeX-add-environments
    "definition"
    "theorem")
   (LaTeX-add-bibliographies
    "../Bibliography/fullbib"))
 :latex)

