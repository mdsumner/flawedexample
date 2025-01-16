x <- readLines("original/index.html")

y <- gsub("bl.ocks.org", "blocks.roadtolarissa.com", x)

writeLines(y, "FlawedExample.html")


