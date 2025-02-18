library(readxl)
hb.mass <- read_xlsx("data-raw/hb_overview_copy.xlsx")

# any wrangling of data if I should do that, should come here. 
# Now it is the same, name but if I use the a new name after wrangling it probably overwrite

use_data(hb.mass, overwrite = TRUE) 

