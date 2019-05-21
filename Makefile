.PHONY: clean

IMAGES = $(addsuffix .png, $(basename $(wildcard *.scad)))

all: ${IMAGES}
	@echo "finished generating images"

%.png: %.scad
	openscad --render --viewall --autocenter -o $@ $<

clean:
	rm -rf *.png
