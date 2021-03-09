file = readLines(list.files(pattern = "\\.Rmd|\\.rmd")[1])


stopifnot(length(grep("library(flexdashboard)", file, value = TRUE))!=0)
