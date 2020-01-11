# dev_hist

library(tidyverse)

dfw <- read.csv("data/dfw_airline.csv")
save(dfw, file="data/dfw.RData")
save(sp500_px, file="data/sp500_px.RData")
save(sp500_sym, file="data/sp500_sym.RData")

state <- read.csv(file.path('data/', 'state.csv'))
save(state, file="data/state.RData")

kc_tax <- read.csv("data/kc_tax.csv")
save(kc_tax, file="data/kc_tax.RData")

lc_loans <- read.csv("data/lc_loans.csv")
save(lc_loans, file="data/lc_loans.RData")

airline_stats <- read.csv("data/airline_stats.csv")
save(airline_stats, file="data/airline_stats.RData")

loans_income <- read.csv("data/loans_income.csv")
save(loans_income, file="data/loans_income.RData")

set.seed(1234)
heads <- rbinom(1, 50, 0.5)
prop.test(heads, 50, conf.level=0.99)
save(heads, file="data/heads.RData")

ab_data <- read.csv("data/ab_data.csv")
ab_test <- ab_data %>% select(group, converted)
save(ab_test, file="data/ab_test.RData")

session_times <- read.csv(file.path('data/web_page_data.csv'))
save(session_times, file="data/session_times.RData")


four_sessions  <- read.csv('data/four_sessions.csv')
save(four_sessions, file = "data/four_sessions.RData")

click_rates <-  read.csv('data/click_rates.csv')
save(click_rates, file="data/click_rates.RData")

imanishi <-  read.csv('data/imanishi_data.csv')
save(imanishi, file="data/imanishi.RData")

library(readr)
house <- read.csv('data/house_sales.csv', sep='\t')
save(house, file="data/house.RData")

### Extra Data
automobile <- read.csv('data/automobile.csv')
save(automobile, file='data/automobile.RData')

laptops <- read.csv('data/laptops.csv')
save(laptops, file='data/laptops.RData')

laptops_unclean <- laptops
del <- sample(0:1303, 12)
laptops_unclean$Price_euros[del]<-NA
save(laptops_unclean, file="data/laptops_unclean.RData")
