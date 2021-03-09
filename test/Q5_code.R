
file = readLines(list.files(pattern = "\\.Rmd|\\.rmd")[1])


stopifnot(length(grep("leaflet", file, value = TRUE))!=0)



