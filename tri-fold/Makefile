
LAYERS=$(patsubst tmp/%-front.pdf, %, $(wildcard tmp/*-front.pdf))

all: $(LAYERS)

%:: tmp/%-front.pdf tmp/%-back.pdf
	pdftk A="tmp/$(*F)-front.pdf" B="tmp/$(*F)-back.pdf" cat AW BW output "pdf/$(*F).pdf"

clean:
	rm pdf/*.pdf

