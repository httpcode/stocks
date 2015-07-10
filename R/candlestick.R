#' Candlestick
#' 
#' Creates a candle stick
#' 
#' @param ticker stock ticker symbol. E.g. "GOOG". 
#' @param from start date. Either string or date object.
#' @param to end date. Either string or date object.
#' @return candleChart object.
#' @export
candlestick <- function(ticker = "GOOG", from = "2013-01-01", to=Sys.time()){
  library(quantmod)

  data = getSymbols(ticker, auto.assign = F);
  candleChart(data,multi.col=TRUE,theme="white") 

  }