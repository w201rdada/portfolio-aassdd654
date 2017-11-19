#!/bin/bash
pkill caddy
Rscript -e 'bookdown::render_book("index.Rmd", "bookdown::gitbook")'

