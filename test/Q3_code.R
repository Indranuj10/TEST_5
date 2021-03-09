file = readLines(list.files(pattern = "\\.Rmd|\\.rmd")[1])
stopifnot(length(grep("shinyapps.io", file, value = TRUE))!=0)