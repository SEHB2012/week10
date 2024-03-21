install.packages("tidyverse")
library(tidyverse)
set.seed(853)

tibble(
  age_days = runif( n = 10, min = 0, max = 36500),
  age_years = age_days %% 365
)
