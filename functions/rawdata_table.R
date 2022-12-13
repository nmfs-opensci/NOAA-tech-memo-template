rawdata_table <- function(title, id, years=1990:2015){
  require(gt)
  filename <- here::here("data", paste0(id, ".csv"))
  dat <- utils::read.csv(filename, stringsAsFactors = FALSE)
  cols <- c("YEAR", "NUMBER_OF_SPAWNERS", "COMMON_POPULATION_NAME")
  ishtml <- knitr::is_html_output()
  ispdf <- knitr::is_latex_output()
  isword <- !ishtml & !ispdf
  
  dat <- dat[match(years, dat$YEAR),cols]
  gt::gt(dat, groupname_col = "COMMON_POPULATION_NAME")
}
