x<- c(20,32,35,34,40,51,52,56,57,68)
y<- c(23,34,36,44,42,51,54,57,54,62)

plot(x,xlab = "spending on first visit",y,ylab = "spending on second visit")
cor(x,y)=0.9690331 

fit <- lm(x ~ y)
fit

Call:
  lm(formula = x ~ y)

Coefficients:
  (Intercept)     y  
-0.7811       1.0130  
b) strongly postivie correlated
c) it's a linear model,which is stronly correlated
d) x<- c(20,32,35,34,40,51,52,56,57,68)
   y<- c(23,24,36,44,42,51,54,57,54,62) 
   SE<- sd(x)/sqrt(length(x)) 
   SE(x)= 4.61459 
   y<- c(23,24,36,44,42,51,54,57,54,62) 
   SE<- sd(y)/sqrt(length(y)) 
   SE(y)= 4.276681  

e) Two Sample t-test
t.test(x,y, var.equal=TRUE, paired=FALSE)
data:  x and y
t = -0.031788, df = 18, p-value = 0.975
alternative hypothesis: true difference in means is not equal to 0
95 percent confidence interval:
-13.4182  13.0182
sample estimates:
mean of x mean of y 
44.5      44.7 

f) 95% Confidence interval
x<- c(20,32,35,34,40,51,52,56,57,68)
y<- c(23,34,36,44,42,51,54,57,54,62)
rt<- cor.test(x,y)
rt$conf.int
Confidence interval- (0.8705612 0.9928768) 

Qns 3 
a) x<- c(20,32,35,34,40,51,52,56,57,68)
   y<- c(43,44,56,64,62,71,74,77,74,82)
   plot(x,y)
  cor(x,y)= 0.93881 

b) x<- c(200,320,350,340,400,510,520,560,570,680)
   y<- c(430,440,560,640,620,710,740,770,740,820)
plot(x,y)
cor(x,y) = 0.9388221 
there's no changes on the correlation. 

Qns 4 
n-20 
b1<- c(-1.3,-0.5,-0.3,0.2,0.1,0.5,1.0,0.3,0.4,0.5,0.1,0.2,0.4,1.3,1.4,1.6,1.6,1.8,3.1)
b2<- c(4,22,0,0,11,13,17,25,24,27,29,33,42,33,20,19,19,25,65)
plot(b1,b2)
m<- lm(b2 ~ b1) 
abline(m)

summary(m)
a<- m$cofficients[1]
b<- m$cofficients[2]
a=16.288047
b=9.955187  

Call:
  lm(formula = b2 ~ b1)

Residuals:
  Min       1Q   Median       3Q      Max 
-18.2963  -9.1417  -0.2782   8.0728  21.8346 

Coefficients:
  Estimate Std. Error t value Pr(>|t|)    
(Intercept)   16.427      3.421   4.801 0.000166 ***
  b1             9.345      2.944   3.174 0.005545 ** 
  ---
  Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1

Residual standard error: 12.34 on 17 degrees of freedom
Multiple R-squared:  0.3721,	Adjusted R-squared:  0.3352 
F-statistic: 10.08 on 1 and 17 DF,  p-value: 0.005545
c)Animals that have a higher range tends to have a higher mortality rate 

d) 
b1.p<- c(-1.3,-0.5,-0.3,0.2,0.1,0.5,1.0,0.3,0.4,0.5,0.1,0.2,0.4,1.3,1.4,1.6,1.6,1.8,3.1)
b2.p<- c(4,22,0,0,11,13,17,25,24,27,29,33,42,33,20,19,19,25,65)
m_p<- lm(b2.p ~ b1.p)

summary(m_p)
Call:
  lm(formula = b2.p ~ b1.p)

Residuals:
  Min       1Q   Median       3Q      Max 
-18.2963  -9.1417  -0.2782   8.0728  21.8346 

Coefficients:
  Estimate Std. Error t value Pr(>|t|)    
(Intercept)   16.427      3.421   4.801 0.000166 ***
  b1.p           9.345      2.944   3.174 0.005545 ** 
  ---
  Signif. codes:  0 '***' 0.001 '**' 0.01 '*' 0.05 '.' 0.1 ' ' 1

Residual standard error: 12.34 on 17 degrees of freedom
Multiple R-squared:  0.3721,	Adjusted R-squared:  0.3352 
F-statistic: 10.08 on 1 and 17 DF,  p-value: 0.005545

PREDICTION OF MODEL 
prediction-how good the data can perform  