:-consult("doc_latex.pl").
:-doc_latex("myfile.pl","myfile.tex",[stand_alone(false),public_only(true)]).
:-doc_latex("myotherfile.pl","myotherfile.tex",[stand_alone(false),public_only(true),latexfix(true)]).
% latexfix(true) is the default.
