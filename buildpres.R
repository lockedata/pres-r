library(rmarkdown)
slides=sort(list.files("pres","*.Rmd",full.names=TRUE),
            decreasing=TRUE)
system.file("reveal.js-3.3.0.1", package = "revealjs")
for (f in slides) render(f,output_dir = "docs")
