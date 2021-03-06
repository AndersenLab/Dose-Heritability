# Zolvix input file #

replicates <- 8
strains <- c("LKC34", "JU775", "N2", "JU775", "N2", "CB4856", "CB4856", "JU775", "CB4856", "N2", "LKC34", "LKC34")
nStrains <- length(strains)
colRemove <- c()
rowRemove <- c()
wellRemove <- data.frame(col = c(), row = c())
rows <- c("A", "B", "C", "D", "E", "F", "G", "H")

timePoint10 <- 10
timePoint4 <- 8
timePoint2 <- 8

nums <- scan("./Scripts/zolvix_count.txt", sep = " ")
