install.packages("Rcmdr")
library("Rcmdr")
install.packages("RcmdrPlugin.IPSUR")
library("RcmdrPlugin.IPSUR")
data("RcmdrTestDrive")
RcmdrTestDrive
str(RcmdrTestDrive)

##a. Compute the measures of central tendency for salary and reduction which
##variable has highest center?
library(psych)
describe(RcmdrTestDrive$salary)
describe(RcmdrTestDrive$reduction)
##ANS - Salary has highest

##b. Which measure of center is more appropriate for before and after?

describe(RcmdrTestDrive$before)
describe(RcmdrTestDrive$after)

##ANS - Median