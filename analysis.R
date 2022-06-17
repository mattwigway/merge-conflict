data(mtcars)

# How is mpg related to displacement
res.fit = lm(mpg~disp+wt, mtcars)
summary(res.fit)
