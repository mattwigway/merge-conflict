data(mtcars)

# How is mpg related to displacement
res.fit = lm(mpg~disp+cyl, mtcars)
summary(res.fit)

res.fit2 = lm(mpg~disp+cyl+wt, mtcars)
ssummary(res.fit2)