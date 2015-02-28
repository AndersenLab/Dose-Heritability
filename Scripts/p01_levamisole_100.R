# Levamisole input file #

replicates <- 8
strains <- c("LKC34", "N2", "LKC34", "CB4856", "CB4856", "CB4856", "JU775", "N2", "JU775", "LKC34", "JU775", "N2")
nStrains <- length(strains)
colRemove <- c()
rowRemove <- c()
wellRemove <- data.frame()
rows <- c("A", "B", "C", "D", "E", "F", "G", "H")