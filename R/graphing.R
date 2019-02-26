options(scipen=999)

library(ggplot2)

theme_set(theme_bw())
data("mydata", package = "ggplot2")
mydata<- read.csv("file="data/dummydata.csv", header=TRUE, sep=","")

gg <- ggplot(mydata, aes(x=area, y=poptotal)) + 
  geom_point(aes(col=state, size=popdensity)) + 
  geom_smooth(method="loess", se=F) + 
  xlim(c(0, 0.1)) + 
  ylim(c(0, 500000)) + 
  labs(subtitle="Yes Vs No", 
       y="Yes", 
       x="No", 
       title="Men", 
       caption = "")

plot(gg)