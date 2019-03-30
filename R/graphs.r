library(dplyr)
library(tidyverse)

thesisData <- read.table(file.choose(), header = TRUE, sep = ",")

#ggplot(thesisData, aes(y=interest, x=sex)) + geom_point()

#ggplot(thesisData, aes(y=interest, x=sex)) + geom_boxplot()

# Interest levels in women - children vs now
#ggplot(thesisData, aes(x=time, y=totalPercent, fill=interest)) + geom_bar(stat="identity", position=position_dodge())

# Interest levels in men - children vs now
#ggplot(thesisData, aes(x=time, y=totalPercent, fill=interest)) + geom_bar(stat="identity", position=position_dodge())

# Interest levels as children - men vs women
#ggplot(thesisData, aes(x=sex, y=totalPercent, fill=interest)) + geom_bar(stat="identity", position=position_dodge())

# Interest levels now - men vs women
# ggplot(thesisData, aes(x=sex, y=totalPercent, fill=interest)) + geom_bar(stat="identity", position=position_dodge())

# Pursued CS in school - men vs women
#ggplot(thesisData, aes(x=sex, y=totalPercent, fill=pursued)) + geom_bar(stat="identity", position=position_dodge())

# Experienced CS outreach - men vs women
ggplot(thesisData, aes(x=sex, y=totalPercent, fill=continue)) + geom_bar(stat="identity", position=position_dodge())

# Experienced CS outreach - men vs women
#ggplot(thesisData, aes(x=sex, y=totalPercent, fill=outreach)) + geom_bar(stat="identity", position=position_dodge())
