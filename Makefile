HANDOUTS := $(patsubst src/%.md,pdf/%.pdf,$(wildcard src/*.md))

all : $(HANDOUTS)

pdf/%.pdf : src/%.md handout.tex
	pandoc \
	--template=handout.tex \
	--variable=linenos \
	--smart \
	$< -o $@

clean :
	rm $(HANDOUTS)

rebuild : clean all
