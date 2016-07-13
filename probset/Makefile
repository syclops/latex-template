PROBSET = probset
SOLUTIONS = solutions
LATEXMK = latexmk
FLAGS = -pdf
CLEAN_FLAGS = -c
CLEAN_FULL_FLAGS = -C

.PHONY = all probset clean clean-full solutions

all: probset solutions

probset:
	$(LATEXMK) $(FLAGS) $(PROBSET)

clean:
	$(LATEXMK) $(CLEAN_FLAGS) $(PROBSET) $(SOLUTIONS)

clean-full:
	$(LATEXMK) $(CLEAN_FULL_FLAGS) $(PROBSET) $(SOLUTIONS)

solutions:
	$(LATEXMK) $(FLAGS) $(SOLUTIONS)
