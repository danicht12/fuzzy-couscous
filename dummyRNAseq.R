#install
install.packages("readxl")


#load
library("readxl")


#read
RNAseq_data <- read_excel("RBook1.xlsx")
RNAseq_data

str(RNAseq_data)

plot(RNAseq_data$ILC3)

