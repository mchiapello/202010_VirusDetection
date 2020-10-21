all : P1

P1 : Pres1.Rmd
	Rscript -e "library(rmarkdown); render('Pres1.Rmd', 'xaringan::moon_reader')"

clean :
	rm Lesson*html; rm -r *_cache
