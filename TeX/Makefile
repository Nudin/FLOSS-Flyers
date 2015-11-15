all:  audio.pdf edu.pdf web.pdf video.pdf office.pdf grafik.pdf games.pdf

grafik.pdf: grafik.tex
	lualatex -interaction=nonstopmode grafik.tex

office.pdf: office.tex
	lualatex -interaction=nonstopmode office.tex

video.pdf: video.tex
	lualatex -interaction=nonstopmode video.tex

web.pdf: web.tex
	lualatex -interaction=nonstopmode web.tex

edu.pdf: edu.tex
	lualatex -interaction=nonstopmode edu.tex

audio.pdf: audio.tex
	lualatex -interaction=nonstopmode audio.tex

games.pdf: games.tex
	lualatex -interaction=nonstopmode games.tex

online: audio.pdf edu.pdf web.pdf video.pdf office.pdf grafik.pdf games.pdf
	pdftk grafik.pdf cat 1 2down output grafik-web.pdf
	pdftk office.pdf cat 1 2down output office-web.pdf
	pdftk video.pdf cat 1 2down output video-web.pdf
	pdftk web.pdf cat 1 2down output web-web.pdf
	pdftk edu.pdf cat 1 2down output edu-web.pdf
	pdftk audio.pdf cat 1 2down output audio-web.pdf
	pdftk games.pdf cat 1 2down output games-web.pdf

clean:
	rm *.log *.aux *.out 
