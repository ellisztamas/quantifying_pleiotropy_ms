par( mar= c(1,1,1,1))

# Empty plot
plot(-1:1, -1:1, type='n', axes=F, asp = 1,
     xlab="", ylab="",
     xlim = c(-1.2, 1), ylim = c(-1.2, 1))
text(0, -1.1, "Effect on trait 1")
text(-1.1, 0, "Effect on trait 2", srt=90)

# Significance thresholds
segments(-0.8,  -1,-0.8,  1, lty=2, lwd = 1)
segments( 0.8,  -1, 0.8,  1, lty=2, lwd = 1)
segments(  -1,-0.8,   1, -0.8, lty=2, lwd = 1)
segments(  -1, 0.8,   1,  0.8, lty=2, lwd = 1)

# Axis labels
segments(-1, 0, 1, 0, lty=1, lwd = 2)
segments( 0, 1, 0,-1, lty=1, lwd = 2)

# # y-axis tails
# rect(-1,0.8,1,   1, border=1)
# rect(-1, -1,1,-0.8, border = 1)
# # x-axis tails
# rect(-1,-1,-0.8 ,1, border = 1)
# rect(0.8, -1,1,1, , border = 1)

# Add the arrows for a and b
arrows(  0, 0, 0.6,   0, length = 0.1, lwd = 3, col = 'black')
arrows(0.6, 0, 0.6, 0.35, length = 0.1, lwd = 3, col= 'black')
text(0.3, -0.1, "a")
text(0.7,  0.2, "b")

# X and Y coordinates for the points
x <- c(-0.9, -0.9, 0.9, 0.9,
       -0.7, -0.9, 0.7, 0.9, -0.1,
       -0.7, -0.3, 0.4, 0.6)
y <- c( 0.9, -0.9, 0.9, -0.9,
        0.9,  0.7, 0.9,  0.1, -0.9,
        0.7, -0.05,-0.3, 0.4)
colvec <- c('red', 'green', 'green', 'red',
            'blue', 'blue', 'blue','blue','blue',
            'black', 'black', 'black', 'magenta')

# Plot the points
points(
  x,y,
  col=colvec,
  pch = c(16,1,1,1,
          16,16,1,1,1,
          16,1,1, 16)
  )
# legend(1, 0.3, pch = c(4,16,16,16), col= c(1, rgb(1,1,0) ,3,2), bty='n',
#        legend = c("'Zero' effect", "Non-pleiotropy", "Positive pleiotropy", "Negative pleiotropy"))
