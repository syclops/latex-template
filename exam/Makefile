EXAM = exam
SOLUTIONS = solutions
LATEXMK = latexmk
FLAGS = -pdf
CLEAN_FLAGS = -c
CLEAN_FULL_FLAGS = -C

.PHONY = all exam clean clean-full solutions

all: exam solutions

exam:
	$(LATEXMK) $(FLAGS) $(EXAM)

clean:
	$(LATEXMK) $(CLEAN_FLAGS) $(EXAM) $(SOLUTIONS)

clean-full:
	$(LATEXMK) $(CLEAN_FULL_FLAGS) $(EXAM) $(SOLUTIONS)

solutions:
	$(LATEXMK) $(FLAGS) $(SOLUTIONS)
