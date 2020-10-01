d1 <- read.csv("germination_csv.csv",header = T)
d1

#1-------------
mean(d1$germinated[d1$Box == "Uncovered" & d1$water_amt == "4"])

#2------------
median(d1$germinated[d1$Box=="Covered"])

#3------------
