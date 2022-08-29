(TeX-add-style-hook
 "TAS-template"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "12pt")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "url")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art12"
    "bm"
    "float"
    "multirow"
    "caption"
    "color"
    "amsmath"
    "amssymb"
    "amstext"
    "amsthm"
    "amsfonts"
    "dsfont"
    "graphicx"
    "enumerate"
    "natbib"
    "url")
   (TeX-add-symbols
    '("field" 1)
    '("ind" 2)
    '("bigwig" 1)
    '("wig" 1)
    '("widebar" 1)
    '("norm" 1)
    '("conj" 1)
    '("tr" 1)
    '("sm" 1)
    '("m" 1)
    '("sv" 1)
    '("ve" 1)
    '("code" 1)
    "blind"
    "Rnsp"
    "R"
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
    "Reals"
    "Integers"
    "Naturals"
    "Complex"
    "Rationals"
    "spacingset")
   (LaTeX-add-labels
    "sec:intro"
    "fig:modelDiagram"
    "sec:theModel"
    "eq:indicator"
    "sec:derivingDists"
    "subsec:crossingover"
    "subsec:modelcrossing"
    "eq:crossindicator"
    "subsec:simplify"
    "eq:binomialDist"
    "eq:poissonlim"
    "eq:haldanemap"
    "sec:correlation"
    "eq:parEncs"
    "eq:diffMatrix"
    "eq:z1var"
    "eq:z2var"
    "eq:covstep1"
    "eq:covstep2"
    "eq:covstep3"
    "eq:cov"
    "eq:precorr"
    "eq:gammaDef"
    "eq:corrdist"
    "tab:gammaSum"
    "eq:zcorr_gen"
    "eq:zcorr"
    "sec:sim"
    "fig:chevSims"
    "fig:LBSims"
    "sec:model2real"
    "fig:jaxbsb"
    "fig:uclabsb"
    "fig:bsbcommon"
    "fig:2by2"
    "fig:bsbcorrDist"
    "fig:bsbcorrTest"
    "fig:bsbcorrTestBig"
    "sec:conclusion")
   (LaTeX-add-bibliographies
    "../../Core/Bibliography/fullbib"))
 :latex)

