all : L1 L2 L3

L1 : index.Rmd
		Rscript -e "library(rmarkdown); render_site()"

