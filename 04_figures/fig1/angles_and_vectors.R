library('plotrix')

# par( mar= c(4,5,1,1))

# Empty plot
plot(-1:1, -1:1, type='n', axes=F, asp = 1, xlab="", ylab="", xlim = c(-1.2, 1), ylim = c(-1.2, 1))
text(0, -1.1, "Effect on trait 1")
text(-1.1, 0, "Effect on trait 2", srt=90)

# Add the arrows for a and b
arrows(  0, 0, 0.6, 0.4, length = 0.1, lwd = 2)
# Draw and label angles
draw.arc(0,0, radius = 0.5, angle1 = 0, angle2 = pi / 5.5, lwd=2)
# draw.arc(0,0, radius = 0.3, angle1 = pi/2, angle2 = -pi*0.85, col=4)
text(0.3, 0.1, "z")
text(0.6, 0.15, expression(theta))
# Axis labels
segments(-1, 0, 1, 0, lty=1, col = 'blue', lwd=2)
segments( 0, 1, 0,-1, lty=1, col = 'blue', lwd=2)
segments(-1, 1, 1,-1, lty=1, col = 'red', lwd=2)
segments( 1, 1,-1,-1, lty=1, col = 'green3', lwd=2)


# X and Y coordinates for the points
x <- c(-0.9,-0.7, -0.9, -0.7, 0.7, -0.3, 0.4, 0.6)
y <- c( 0.9, 0.9,  0.7,  0.7, 0.9, -0.6,-0.3, 0.4)
colvec <- c('black', 'black', 'black', 'black', 'black', 'black', 'black', 'magenta')

# Plot the points
points(
  x,y,
  col=colvec,
  pch = c(16,16,16,16,1,1,1, 16)
)

