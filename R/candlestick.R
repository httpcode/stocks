candlestick <- function(ticker = "GOOG", from = "2013-01-01", to=Sys.time()){
  library(quantmod)

  data = getSymbols(ticker, auto.assign = F);
  candleChart(data,multi.col=TRUE,theme="white") 

  }