## ---------------------------------------------------------------------------------------------------------------------
suppressWarnings(if (!require("pacman")) install.packages("pacman"))


## ---------------------------------------------------------------------------------------------------------------------
pacman::p_load(dplyr,
               magrittr,
               purrr,
               lubridate,
               stringr,
               ggplot2,
               xml2,
               XML,
               httr,
               rvest,
               progress,
               gender,
               readr,
               tidyr,
               polite,
               hrbrthemes,
               forcats,
               janitor,
               here,
               jsonlite,
               stringi,
               install = TRUE,
               update = FALSE)


## ---------------------------------------------------------------------------------------------------------------------
cat("loaded packages\n")
print(pacman::p_loaded())

