measure <- 0
time <- 0
factor_slowgrow <- 1
factor_fastgrow <- 2

while (measure < 20) {
  print(paste("OriC not fired at time", time, "minutes"))
  measure <- measure + factor_fastgrow
  time <- time + 1
}
print(paste("Origin fired at time", time))

