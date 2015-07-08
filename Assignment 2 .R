Qns 1
a)Y =c(90,95,89,71,73,96,87,95,107,89,96,80,97,95,102,97,93,101,82,83,74,91,83,98,95,111,99,120,93,84)

mean(Y)= 92.2
The estimate is the average of sum of samples and divided by the number of sample.

b)The estimate is more likely to be similar if we apply central limit theorem since n is greater
than 25. Hence,it will follow a normal distribution and result sample mean approx population mean.
(not exactly the same)

c)SE<- sd(Y)/sqrt(length(Y))
SE=1.976529

d)It measures how much the values vary from one another. 

e)Confidence Interval (t-test)
H0:mean=92.2
H1:mean>92.2
Y<- 92.2
s<- 1.976529
n<- 30
error<- qnorm(0.95)*s/sqrt(n)
left<- Y-error 
right<- Y+error 
left
right 

f) since mean fall within C.I. range,hence around 95% of all the sample,the interval will include the true population mean.

Qns 2 
since n is lesss than 25, hence apply t-test.
Male Test 
M<- c(220.1,281.6,229.6,228.8,222.0,224.1,226.5)
mean(M)=233.2429 
sd(M)=21.60099

Hypothesis Testing 
H0:mean=233.24
H1:mean>233.24

Confidence Interval 
M<- 233.24
s<- 21.60099
n<- 7
error<- qnorm(0.95)*s/sqrt(n)
left<- Y-error 
right<- Y+error 
left <- 88.9489
right <-95.4511
 
Female Test 
F<- c(223.4,221.5,230.2,224.3,223.8,230.8)
mean(F)=225.667
se(F)=3.86609

Hypothesis Test 
H0:mean=225.667
H1:mean>225.667

Confidence Interval 
M<- 225.667
s<- 225.667
n<- 7
error<- qnorm(0.95)*s/sqrt(n)
left<- Y-error 
right<- Y+error 
left = -48.09632
right =232.4963

M<- c(220.1,281.6,229.6,228.8,222.0,224.1,226.5)
F<- c(223.4,221.5,230.2,224.3,223.8,230.8)

Two Sample t-test
t.test(F,M, var.equal=TRUE, paired=FALSE)
data:  F and M
t = -0.84242, df = 11, p-value = 0.4175
alternative hypothesis: true difference in means is not equal to 0
95 percent confidence interval:
  -27.37045  12.21807
sample estimates:
  mean of x mean of y 
225.6667  233.2429 

Qns 3 
The significance level, also denoted as alpha or ??, is the probability of rejecting 
the null hypothesis when it is true.
P-values are the probability of obtaining an effect at least as extreme as the one in 
your sample data, assuming the truth of the null hypothesis.

p-value=0.04,sig level=0.05
a)FALSE.p-value is less than the significance value,hence we reject the null hypothesis.
b)TRUE since the p value is less than significant value. 
c)FALSE.The probability of commiting the error is 0.05.(level of significance)
d)FALSE.The probability of not rejecting the false hypothesis is 0.05.
e)TRUE. since the p value is greater than the significance level. 

Qns 4 
pA<-c(248,236,269,254,249,251,260,245,239,255)
pB<-c(380,391,377,392,398,374)
pA2<-1.5*pA

layout(matrix(2:1, ncol=1))
hist(pA2,xlim =c(350,410))
hist(pB,xlim =c(350,410))

Ho= pA cells have volume 1.5*pB
Ha= pA cells dont have value 1.5*pB

ANS:figure marigns too large 

5)SE-standard deviation of the sample mean, xBar, and describes its accuracy as an estimate of the population mean. 
  SE reduce when sample size gets bigger.
  SD-spread of values in the sample.It is a random quantity and it varies from sample to sample,but it stays the 
  same on average when the sample size increases.

e.g.
x<- c(4,5,5,4,4,2,2,6)
SE<- sd(x)/sqrt(length(x))
SE=0.5
sd(x)=1.414