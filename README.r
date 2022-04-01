# r-excercise-5
This is another excercise from codecademy


library(readr)
library(dplyr)


sales <- read_csv("sales.csv")
targets <- read_csv("targets.csv")



head(sales)
head(targets)


```{r}
# define sales_vs_targets here:
sales_vs_targets <- sales %>%
  inner_join(targets)

sales_vs_targets
```

```{r}
# define crushing_it here:
crushing_it <- sales_vs_targets %>%
  filter(revenue > target)

crushing_it


```
