
#
# General normal distribution
#

# X month ~ N(0.0523, 0.2153)
mu.r = 0.0523
sd.r = 0.2153
x.vals = seq(-3, 3, length=150)*sd.r + mu.r
plot(x.vals, dnorm(x.vals, mean=mu.r, sd=sd.r), type="l", lwd=2, 
     col="black", xlab="x", ylab="pdf")
pnorm(-0.5, mean=0.0523, sd=0.2153)
pnorm(0, mean=0.0523, sd=0.2153)
1 - pnorm(0.5, mean=0.0523, sd=0.2153)
1 - pnorm(1, mean=0.0523, sd=0.2153)

a.vals = c(0.01, 0.05, 0.95, 0.99)
qnorm(a.vals, mean=0.0523, sd=0.2153)


# Y week ~ N(0.0120, 0.0771)
mu.r = 0.0120
sd.r = 0.0771
y.vals = seq(-3, 3, length=150)*sd.r + mu.r
plot(y.vals, dnorm(y.vals, mean=mu.r, sd=sd.r), type="l", lwd=2, 
     col="blue", xlab="y", ylab="pdf")
pnorm(-0.5, mean=0.0120, sd=0.0771)
pnorm(0, mean=0.0120, sd=0.0771)
1 - pnorm(0.5, mean=0.0120, sd=0.0771)
1 - pnorm(1, mean=0.0120, sd=0.0771)

a.vals = c(0.01, 0.05, 0.95, 0.99)
qnorm(a.vals, mean=0.0120, sd=0.0771)


# Z day ~ N(0.0021, 0.5939)
mu.r = 0.0021
sd.r = 0.5939
z.vals = seq(-3, 3, length=150)*sd.r + mu.r
plot(z.vals, dnorm(z.vals, mean=mu.r, sd=sd.r), type="l", lwd=2, 
     col="red", xlab="z", ylab="pdf")
pnorm(-0.5, mean=0.0021, sd=0.5939)
pnorm(0, mean=0.0021, sd=0.5939)
1 - pnorm(0.5, mean=0.0021, sd=0.5939)
1 - pnorm(1, mean=0.0021, sd=0.5939)

a.vals = c(0.01, 0.05, 0.95, 0.99)
qnorm(a.vals, mean=0.0021, sd=0.5939)


#
# Example: risk-return tradeoff
#

# X month ~ N(0.0523, 0.2153)
mu_x = 0.0523
sd_x = 0.2153
x_vals = seq(-4, 4, length = 150) * sd_x + mu_x

# Y week ~ N(0.0120, 0.0771)
mu_y = 0.0120
sd_y = 0.0771
y_vals = seq(-4, 4, length = 150) * sd_y + mu_y

# Z day ~ N(0.0021, 0.5939)
mu_z = 0.0021
sd_z = 0.5939
z_vals = seq(-4, 4, length = 150) * sd_z + mu_z

# Plotting all three distributions
plot(x.vals, dnorm(x.vals, mean=mu_x, sd=sd_x), type="l", lwd=2, 
     ylim=c(0, max(dnorm(x.vals, mean=0.0120, sd=0.0771))),
     col="black", xlab="x", ylab="pdf")

lines(y_vals, dnorm(y_vals, mean = mu_y, sd = sd_y), type = "l", lwd = 2, col = "blue")
lines(z_vals, dnorm(z_vals, mean = mu_z, sd = sd_z), type = "l", lwd = 2, col = "red")

segments(0.0523, 0, 0.0523, dnorm(0.0523, mean=0.0523, sd=0.2153), lwd=2)

segments(0.0120, 0, 0.0120, dnorm(0.0120, mean=0.0120, sd=0.0771), lwd=2, 
         col="blue", lty="dotted")

segments(0.0021, 0, 0.0021, dnorm(0.0021, mean=0.0021, sd=0.5939), lwd=2, 
         col="red", lty="dotted")

legend(x="topleft", legend=c("month", "week", "day"), lwd=2,
       col=c("black", "blue","red"), lty=c("solid","dotted"))
