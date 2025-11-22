# Create the same data as Python
data <- data.frame(
  Day = 1:10,
  Open = c(100,103,105,104,101,102,104,100,98,99),
  Close = c(103,105,104,101,102,104,100,98,99,102),
  percentage_change = c(3, 1.9417, -0.9523, -2.8846, 0.9901, 
                        1.9608, -3.8461, -2.0000, 1.0204, 3.0303),
  Signal = c("HOLD","BUY","SELL","SELL","HOLD","BUY",
             "SELL","SELL","HOLD","BUY")
)

# Bar Plot
barplot(table(data$Signal),
        main="BUY / SELL / HOLD Counts",
        col=c("green","red","gray"),
        ylab="Frequency")

# Histogram
hist(data$percentage_change,
     main="Histogram of Percentage Change",
     xlab="Percent Change")

# Scatter Plot
plot(data$Open, data$Close,
     pch=19, col="blue",
     main="Open vs Close Prices",
     xlab="Open", ylab="Close")
