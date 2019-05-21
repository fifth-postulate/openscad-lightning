.PHONY: clean

IMAGES = $(addsuffix .png, $(basename $(wildcard *.openscad)))

all: ${IMAGES}
	@echo "finished generating images"

%.png: %.openscad
	openscad --render --viewall --autocenter -o $@ $<

clean:
	rm -rf *.png
