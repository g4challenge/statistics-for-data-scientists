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
