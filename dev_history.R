# dev_hist

save(dfw, file="data/dfw.RData")
save(sp500_px, file="data/sp500_px.RData")
save(sp500_sym, file="data/sp500_sym.RData")

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
