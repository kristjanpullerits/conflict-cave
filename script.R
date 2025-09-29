library(dplyr)
library(ggplot2)

# filter
filtered_mtcars <- mtcars %>% 
  filter(cyl > 2) 

# plot
filtered_mtcars %>% 
  ggplot(aes(x = cyl, y = hp))+
  geom_point()
