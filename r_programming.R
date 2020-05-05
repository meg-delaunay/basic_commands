# R Programming 

x <- 5
print(x)

y <- 6:32
print(y)

v <- vector(mode="logical", length=6)
v[1] <- TRUE
attributes(v)

v2 <- c(T, F)
v3 <- c('1', '2', '3')
class(v3)

v4 <- as.numeric(v3)

l <- list(1, "2", F)
class(l)
l

m <- matrix(1:24, nrow=4, ncol=6)
m
dim(m)
attributes(m)

m2 <- 1:4
dim(m2) <- c(2, 2)
dimnames(m2) <- list(c("row1, row2"), c("col1", "col2"))
m2


r = c(1:3)
s = c(11:13)

cbind(r, s)
rbind(r, s)


f <- factor(c("male", "female", "female", "male"), levels=c("male", "female", "other"))
f
unclass(f)

is.na(f)
is.nan(m)


# Tables
d <- read.table()

d <- data.frame(name = c("Matt", "Mark", "Luke", "John"), age = c(42, 47, 31, 58))
nrow(d)
names(d)

matrix_data <- data.matrix(d)


x <- 1:3
names(x) <- c("i", "hate", "this")
x

x <- list(name='Megan', age=25)
x$name
x["name"]
x[["name"]]
attr <- "name"
x[[attr]]
x$attr #null
x$name
x$n #Partial match
x[[attr, exact=FALSE]]


list <- c(1, NA, 2, NA, 3, 4, 5)
bad <- is.na(list)
list[!bad]


