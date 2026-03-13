# Makefile — compile converging-lens experiment reports to PDF
#
# Targets
#   all         compile all three language reports (default)
#   en          compile English report
#   fr          compile French report
#   eo          compile Esperanto report
#   clean       remove auxiliary LaTeX files
#   distclean   remove auxiliary files + generated PDFs

LATEX        = pdflatex
LATEXOPTS    = -interaction=nonstopmode -halt-on-error
RSVG_CONVERT = rsvg-convert

REPORTS   = report-en report-fr report-eo
SVG_SRCS  = fig1-ray-diagram.svg fig2-setup.svg
FIG_PDFS  = fig1-ray-diagram.pdf fig2-setup.pdf

.PHONY: all en fr eo clean distclean

all: en fr eo

en: report-en.pdf
fr: report-fr.pdf
eo: report-eo.pdf

# Convert SVG figures to PDF (required by pdflatex)
%.pdf: %.svg
	$(RSVG_CONVERT) -f pdf -o $@ $<

# Generic rule: run pdflatex twice to resolve cross-references
report-en.pdf: report-en.tex $(FIG_PDFS)
	$(LATEX) $(LATEXOPTS) $<
	$(LATEX) $(LATEXOPTS) $<

report-fr.pdf: report-fr.tex $(FIG_PDFS)
	$(LATEX) $(LATEXOPTS) $<
	$(LATEX) $(LATEXOPTS) $<

report-eo.pdf: report-eo.tex $(FIG_PDFS)
	$(LATEX) $(LATEXOPTS) $<
	$(LATEX) $(LATEXOPTS) $<

clean:
	rm -f $(addsuffix .aux, $(REPORTS)) \
	      $(addsuffix .log, $(REPORTS)) \
	      $(addsuffix .toc, $(REPORTS)) \
	      $(addsuffix .out, $(REPORTS))

distclean: clean
	rm -f $(addsuffix .pdf, $(REPORTS)) $(FIG_PDFS)
