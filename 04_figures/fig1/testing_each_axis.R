par( mar= c(1,1,1,1))

# Empty plot
plot(-1:1, -1:1, type='n', axes=F, asp = 1,
     xlab="", ylab="",
     xlim = c(-1.2, 1), ylim = c(-1.2, 1))
text(0, -1.1, "Effect on trait 1")
text(-1.1, 0, "Effect on trait 2", srt=90)
# y-axis tails
rect(-1,0.8,1,   1, col = rgb(0,0,0, 0.5), border = NA)
rect(-1, -1,1,-0.8, col = rgb(0,0,0, 0.5), border = NA)
# x-axis tails
rect(-1,-1,-0.8 ,1, col = rgb(0,0,0, 0.5), border = NA)
rect(0.8, -1,1,1, col = rgb(0,0,0, 0.5), border = NA)

# Add the arrows for a and b
arrows(  0, 0, 0.6,   0, length = 0.1, lwd = 3)
arrows(0.6, 0, 0.6, 0.4, length = 0.1, lwd = 3)
text(0.3, -0.1, "a")
text(0.7,  0.2, "b")
# Axis labels
segments(-1, 0, 1, 0, lty=1)
segments( 0, 1, 0,-1, lty=1)

# X and Y coordinates for the points
x <- c(-0.9,-0.7, -0.9, -0.7, 0.7, -0.3, 0.4, 0.6)
y <- c( 0.9, 0.9,  0.7,  0.7, 0.9, -0.6,-0.3, 0.4)
colvec <- c('green', 'red', 'darkgoldenrod1', 'blue', 'red', 'blue', 'blue', 'magenta')

# Plot the points
points(
  x,y,
  col=colvec,
  pch = c(16,16,16,16,1,1,1, 16)
  )
# legend(1, 0.3, pch = c(4,16,16,16), col= c(1, rgb(1,1,0) ,3,2), bty='n',
#        legend = c("'Zero' effect", "Non-pleiotropy", "Positive pleiotropy", "Negative pleiotropy"))
