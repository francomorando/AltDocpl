# AltPldoc
Alternative pldoc Prolog module for documentation for SWI Prolog. This
versione fixes some possible LaTeX clashes. 
In file docgen.pl there is an example of a goal to output .tex documentation.
This goal will create myfile.tex and myotherfile.tex.
W.r.t. SWI-Prolog original behaviour this patch resolve \tag clash 
with AMS package. \tag is renamed to \pldoctag.
Included is a modified pldoc.sty TeX package that defines \pldoctag.
Patch is activated by the option latexfix(true) as reported in the 
docgen.pl example. 
So in your LaTeX file you must add 
>\usepackage{graphicx}
>\usepackage{hyperref}
>\usepackage{pldoc}
You must install pldoc.sty in the LaTeX search path or 
simply put it in the folder where the .tex files are. 
This package also treats =|<some text>|= as a strict verbatim, so in the .tex file you will found <some text> whatever you put there.
Original package did some editing of this text.
