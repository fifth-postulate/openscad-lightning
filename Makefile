.PHONY: clean

sphere.png: sphere.openscad
	openscad --render --viewall --autocenter -o $@ $<

clean:
	rm -rf *.png
