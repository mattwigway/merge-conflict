data(mtcars)

# How is mpg related to displacement
res.fit = lm(mpg~disp, mtcars)
summary(res.fit)
