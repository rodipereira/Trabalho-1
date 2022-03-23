#LIBRARY
install.package('dplyr')
library(dplyr)

#VAR
dfa = mtcars

dfb = dfa %>% 
  select(mpg,cyl,gear)

dfc = dfb %>% filter(cyl >= 6)

barplot(as.matrix(dfc))
plot(dfc)

df = mtcars
tabela = table(df$gear)
barplot(df$gear)
pie(tabela)