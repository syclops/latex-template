PAPER = paper
LATEXMK = latexmk
FLAGS = -pdf -bibtex-cond
CLEAN_FLAGS = -c -bibtex-cond
CLEAN_FULL_FLAGS = -C -bibtex-cond

.PHONY = all paper clean clean-full

all: paper

paper:
	$(LATEXMK) $(FLAGS) $(PAPER)

clean:
	$(LATEXMK) $(CLEAN_FLAGS) $(PAPER)

clean-full:
	$(LATEXMK) $(CLEAN_FULL_FLAGS) $(PAPER)
