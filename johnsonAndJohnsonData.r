library(astsa)
data(jj)
jj
ts=ts(rnorm(48), start=c(2293,6), frequency=12)
plot(jj,ylab="Earnings per Share")
plot(ts)
