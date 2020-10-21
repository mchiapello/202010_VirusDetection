all : P0 P1

P0 : Pres0.Rmd
	Rscript -e "library(rmarkdown); render('Pres0.Rmd', 'xaringan::moon_reader')"

P1 : Pres1.Rmd
	Rscript -e "library(rmarkdown); render('Pres1.Rmd', 'xaringan::moon_reader')"

clean :
	rm Lesson*html; rm -r *_cache
