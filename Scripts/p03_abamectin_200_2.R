# Zolvix input file #

replicates <- 8
strains <- c("MY23", "MY23", "JU775", "JU775", "DL238", "DL238", "N2", "N2", "CB4856", "CB4856", "EG4725", "EG4725")
nStrains <- length(strains)
colRemove <- c()
rowRemove <- c()
wellRemove <- data.frame(col = c(2, 4, 6, 8, 10, 12), row = c("H", "H", "H", "H", "H", "H"))
rows <- c("A", "B", "C", "D", "E", "F", "G", "H")

timePoint <- 25

nums <- rep(10, 96)
