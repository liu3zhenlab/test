# Randomly sort presentations
eids <- c("rbika","addyhope","cathryn75","sorenj","yhju",
          "gmotolai","rrpreetsingh08","nathanstewart",
          "savannahstew","ltidakbi","jiat","giovannamoreira")
numtalks <- length(eids)
##############
set.seed(19)
##############
ordered_eids <- sample(eids, numtalks)
porder.df <- data.frame(Order=1:numtalks, eID=ordered_eids)
porder.df
