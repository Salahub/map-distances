(TeX-add-style-hook
 "genMod"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("natbib" "numbers") ("hyperref" "pdftex" "pagebackref=false")))
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
    "amsthm"
    "amsmath"
    "amsfonts"
    "amssymb"
    "natbib"
    "graphicx"
    "bm"
    "float"
    "multirow"
    "caption"
    "color"
    "amstext"
    "dsfont"
    "hyperref")
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
    "lmin"
    "argmin"
    "argmax"
    "arginf"
    "argsup"
    "Reals"
    "Integers"
    "Naturals"
    "Complex"
    "Rationals")
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
    "subsec:corrCountCO"
    "fig:discrete"
    "eq:sampleCorr"
    "eq:refCorr"
    "eq:crossedCorr"
    "fig:bardetail"
    "sec:conclusion")
   (LaTeX-add-bibliographies
    "../Bibliography/fullbib")
   (LaTeX-add-color-definecolors
    "background-color"
    "steelblue"
    "brickred"
    "bluegray"
    "amethyst"))
 :latex)

