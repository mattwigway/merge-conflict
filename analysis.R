data(mtcars)

# How is mpg related to displacement
res.fit = lm(mpg~disp+cyl, mtcars)
summary(res.fit)
