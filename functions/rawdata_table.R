rawdata_table <- function(title, id, years=1990:2015){
  filename <- here::here("data", paste0(id, ".csv"))
  dat <- utils::read.csv(filename, stringsAsFactors = FALSE)
  cols <- c("YEAR", "NUMBER_OF_SPAWNERS", "COMMON_POPULATION_NAME")
  ishtml <- knitr::is_html_output()
  ispdf <- knitr::is_latex_output()
  isword <- !ishtml & !ispdf
  
  #if(ishtml | isword) 
  dat <- dat[match(years, dat$YEAR),cols]
  gt::gt(dat, groupname_col = "COMMON_POPULATION_NAME")
  #if(ispdf) knitr::kable(dat[,cols])
}
