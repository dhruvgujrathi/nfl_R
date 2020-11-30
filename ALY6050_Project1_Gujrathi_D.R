#ALY6050 Week 1 Project_DHRUV VIJAY GUJRATHI
#Part I (iii) and (iv)
#Generating 1000 random values of net win X and storing in Y
y = sample(x=c(500,-520,1000,-1040),size = 1000, replace = TRUE, prob = c(0.6,0.4,0.57,0.43))
#Printing the generated 1000 variables in Y
y
#Calculating the Mean of Y
mean(y)
#Calculating the Standard Deviation of Y
sd(y)
#Calculating the expected net win for the generated 1000 values of Y with a 95% confidence interval
EV1 = (mean(y)+1.96*sd(y))/sqrt(1000)
#Printing the Expected value (EV)
EV1
#Calculating the expected net win for the generated 1000 values of Y with a 95% confidence interval
EV2 = (mean(y)-1.96*sd(y))/sqrt(1000)
#Printing the Expected value (EV)
EV2
#Constructing a frequency distribution for y
y_freqdist <- table(y)
#Printing the frequency distribution table for y
y_freqdist
#Using The chi-squared goodness of fit test, estimating the distribution of y wrt x 
w = c(1000,480,540,1040)
chisq.test(w,p = c(0.258,0.3084,0.2056,0.228))

#ALY6050 Week 1 Project
#Part II (iii) and (iv)
#Generating 1000 random values of net win X and storing in Y
y = sample(x=c(480,-540,1000,-1040),size = 1000, replace = TRUE, prob = c(0.57,0.43,0.6,0.4))
#Printing the generated 1000 variables in Y
y
#Calculating the Mean of Y
mean(y)
#Calculating the Standard Deviation of Y
sd(y)
#Calculating the expected net win for the generated 1000 values of Y with a 95% confidence interval
EV1 = (mean(y)+1.96*sd(y))/sqrt(1000)
#Printing the Expected value (EV)
EV1
#Calculating the expected net win for the generated 1000 values of Y with a 95% confidence interval
EV2 = (mean(y)-1.96*sd(y))/sqrt(1000)
#Printing the Expected value (EV)
EV2
#Constructing a frequency distribution for y
y_freqdist <- table(y)
#Printing the frequency distribution table for y
y_freqdist
#Using The chi-squared goodness of fit test, estimating the distribution of y wrt x 
w = c(1000,480,540,1040)
chisq.test(w,p = c(0.228,0.29298,0.22102,0.258))

#Part III (iii) and (iv)
#Generating 1000 random values of net win X and storing in Y
y = sample(x=c(500,-520,1000,1040),size = 1000, replace = TRUE, prob = c(0.6,0.4,0.57,0.43))
#Printing the generated 1000 variables in Y
y
#Calculating the Mean of Y
mean(y)
#Calculating the Standard Deviation of Y
sd(y)
#Calculating the expected net win for the generated 1000 values of Y with a 95% confidence interval
EV1 = (mean(y)+1.96*sd(y))/sqrt(1000)
#Printing the Expected value (EV)
EV1
#Calculating the expected net win for the generated 1000 values of Y with a 95% confidence interval
EV2 = (mean(y)-1.96*sd(y))/sqrt(1000)
#Printing the Expected value (EV)
EV2
#Constructing a frequency distribution for y
y_freqdist <- table(y)
#Printing the frequency distribution table for y
y_freqdist
#Using The chi-squared goodness of fit test, estimating the distribution of y wrt x 
w = c(1500,980, 460, 560, 1060, 1580, 1560)
chisq.test(w,p = c(0.1548, 0.176988, 0.2291064, 0.2230528, 0.077976, 0.0468768, 0.0912))
