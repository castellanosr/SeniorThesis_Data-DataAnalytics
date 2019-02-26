library(tidyverse)
library(dplyr)

read_data <- function()
{
  data_full <- read_csv("data/dummydata.csv")
  return(data_full)
}

geom_jitter <- function()
{
  data_full <- read_data()
  ggplot(data = data_full, mapping = aes(x = trial_name, y = throughput_bytes_per_second, alpha = , color = , fill = , shape = , size =))
}

geom_point <- function()
{
  data_full <- read_data()
  ggplot(data = data_full, mapping = aes(x = trial_name, y = throughput_bytes_per_second, alpha = , color = , fill = , shape = , size =))
}


coord_cartesian <- function(xlim = c(0, 5))
{
  data_full <- read_data()
  ggplot(data = data_full, mapping = aes(xlim = , ylim = ))
}
