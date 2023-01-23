# Plot sine wave
a <- seq(0, 2*pi, 0.01)
tauvals <- asin(sin(2*a)) / asin(1)

par( mar= c(4,4,1,1))

plot((a*180) / pi, tauvals,
     type='l',
     xlab="Angle (degrees)",
     ylab = expression(paste(tau, " statistic")), axes = FALSE)

axis(2)
axis(1, at = seq(0,361, 45))
# axis(3, at = seq(0,361, 45))
box()
abline(0,0,lty=2)
# Highlight points
points(c(45,225),  c(1,1),           col=3, pch=16, cex=2)
points(c(135,315), c(-1,-1),         col=2, pch=16, cex=2)
points(seq(0,361, 90), c(0,0,0,0,0), col=4, pch=16, cex=2)
