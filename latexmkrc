# the directory to store generated files
$out_dir = "outputs";

# only have to provide main.tex; other tex files are included in main.tex
@default_files = ('main.tex');

# which compiler to use for generating PDF (1 means xelatex)
$pdf_mode = 1;

# don't generate the DVI version of the document
$dvi_mode = 0;

# don't generate the PostScript version of the document
$dvi_mode = 0;

# the command used for the xelatex compiler
$pdflatex = "pdflatex -synctex=1 %O %S";
