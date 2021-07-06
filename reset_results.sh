#!/bin/bash

Rscript -e 'rmarkdown::render("index.Rmd")'
Rscript -e 'rmarkdown::render("Result1.Rmd")'
Rscript -e 'rmarkdown::render("Result2.Rmd")'

mv -f index.html Result*.html docs

