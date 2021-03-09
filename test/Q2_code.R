file = readLines(list.files(pattern = "\\.Rmd|\\.rmd")[1])


stopifnot(length(grep("ggplotly", file, value = TRUE))!=0)
