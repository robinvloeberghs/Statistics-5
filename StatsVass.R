setwd("C:/Users/Victoria/Documents/Leuven/Master/Stats V/SECOND YEAR/Assignment")

load("ccte_data.Rdata")

ccte_new <- ccte[ , c(11:25,28,30,38:44,67:96,98:145,147,148)]

nation_new <- nation[ , c(1:6,11,12)]
