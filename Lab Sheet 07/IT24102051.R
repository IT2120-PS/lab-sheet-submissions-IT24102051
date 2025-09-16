setwd("C:\\Users\\mellow\\OneDrive\\Desktop\\IT24103572")

## Question 01 – Uniform Distribution
# A train arrives uniformly between 0 and 40 minutes after 8:00 a.m.
# We want P(10 ≤ X ≤ 25)

punif(25, min = 0, max = 40) - punif(10, min = 0, max = 40)


## Question 02 – Exponential Distribution
# Time to complete software update ~ Exponential(rate = 1/3)
# We want P(X ≤ 2)

pexp(2, rate = 1/3, lower.tail = TRUE)


## Question 03 – Normal Distribution
# IQ scores ~ Normal(mean = 100, sd = 15)

## Part (i) Probability that IQ > 130
pnorm(130, mean = 100, sd = 15, lower.tail = FALSE)

## Part (ii) IQ score at 95th percentile
qnorm(0.95, mean = 100, sd = 15)