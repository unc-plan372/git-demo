data(mtcars)

model = lm(mpg ~ cyl + disp, mtcars)
summary(model)

## hello