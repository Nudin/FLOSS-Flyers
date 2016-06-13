all:  audio.pdf edu.pdf web.pdf video.pdf office.pdf grafik.pdf games.pdf

grafik.pdf: leaflet/leaflet.cls grafik.tex header.tex
	lualatex -interaction=nonstopmode grafik.tex

office.pdf: leaflet/leaflet.cls office.tex header.tex
	lualatex -interaction=nonstopmode office.tex

video.pdf: leaflet/leaflet.cls video.tex header.tex
	lualatex -interaction=nonstopmode video.tex

web.pdf: leaflet/leaflet.cls web.tex header.tex
	lualatex -interaction=nonstopmode web.tex

edu.pdf: leaflet/leaflet.cls edu.tex header.tex
	lualatex -interaction=nonstopmode edu.tex

audio.pdf: leaflet/leaflet.cls audio.tex header.tex
	lualatex -interaction=nonstopmode audio.tex

games.pdf: leaflet/leaflet.cls games.tex header.tex
	lualatex -interaction=nonstopmode games.tex

leaflet/leaflet.cls: leaflet/leaflet.ins leaflet/leaflet.dtx
	cd leaflet; pdflatex leaflet.ins 

online: audio.pdf edu.pdf web.pdf video.pdf office.pdf grafik.pdf games.pdf
	pdftk grafik.pdf cat 1 2down output grafik-web.pdf
	pdftk office.pdf cat 1 2down output office-web.pdf
	pdftk video.pdf  cat 1 2down output video-web.pdf
	pdftk web.pdf    cat 1 2down output web-web.pdf
	pdftk edu.pdf    cat 1 2down output edu-web.pdf
	pdftk audio.pdf  cat 1 2down output audio-web.pdf
	pdftk games.pdf  cat 1 2down output games-web.pdf

clean:
	rm *.log *.aux *.out

cleanall: clean
	rm audio.pdf edu.pdf web.pdf video.pdf office.pdf grafik.pdf games.pdf
	rm audio-web.pdf edu-web.pdf web-web.pdf video-web.pdf office-web.pdf grafik-web.pdf games-web.pdf

