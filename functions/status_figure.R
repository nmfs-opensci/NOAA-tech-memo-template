statusfigure <- function(title, id, x="YEAR", y="NUMBER_OF_SPAWNERS"){
  require(ggplot2)
  filename <- here::here("data", paste0(id, ".csv"))
  dat <- read.csv(filename, stringsAsFactors = FALSE)
  dat$x <- dat[[x]]
  dat$y <- log(dat[[y]])
  ggplot(dat, aes(x=x, y=y)) + 
    xlab("Year") +
    ylab("log(Spawners)") +
    ggtitle(title) +
    geom_line() +
    facet_wrap(~COMMON_POPULATION_NAME)
}
