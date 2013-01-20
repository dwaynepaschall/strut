pretty_qq <- function(rets) {

  qqnorm(rets, main="QQ plot of system returns vs normal", ylab="", xlab="", las=1, cex=.7)
  qqline(rets)

}
