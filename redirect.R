x <- readLines("original/index.html")

y <- gsub("bl.ocks.org", "https://blocks.roadtolarissa.com", x)

writeLines(y, "FlawedExample.html")


