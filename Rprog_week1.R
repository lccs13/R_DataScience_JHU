## Input & Evaluation
x <- 1
print(x)

x
msg <- "hello"

x <- 1:20
x

## Data Types - Object & Attributes

## Data Types - Vectors & Lists

x <- c(0.5,0.6)
x
x <- c(T,F)
x
x <- c("a","b","c")
x
x <- 9:29
x
x <- c(1+0i,2+4i)
x

x <- vector("numeric", length=10)
x

## Coercion

y <- c(1.7, "a")
y

y<- c(T,2)
y

y <- c("a",TRUE)
y

## Explicit Coercion

x <- 0:6
class(x)
as.numeric(x)
as.logical(x)
as.character(x)

x <- c("a","b","c")
as.logical(x)

## Lists

x <- list(1, "a", T, 1 + 4i)
x

## Matrices

m <- matrix(nrow = 2, ncol = 3)
m
dim(m)
attributes(m)

m <- matrix(1:6,nrow = 2, ncol = 3)
m

m <- 1:10
m
dim(m) <- c(2,5)
m

x <- 1:3
y <- 10:12
cbind(x,y)
rbind(x,y)

# Data Types - Factors

x <- factor(c("yes","yes","no","yes","no"))
x
table(x)
unclass(x)
attr(,"levels")

x <- factor(c("yes","yes","no","yes","no"),
            levels=c("yes","no"))
x

# Data Types - Missing Values

x <- c(1, 2, NA, 10, 3)
is.na(x)
is.nan(x)

x <- c(1, 2, NaN, NA, 4)
is.na(x)
is.nan(x)

# Data Types - Data Frames

x <- data.frame(foo = 1:4, bar = c(T,T,F,F))
x
nrow(x)
ncol(x)

# Data Types - Names Attribute

x <- 1:3
names(x)
names(x) <- c("foo", "bar", "norf")
x
names(x)

x <- list(a = 1, b = 2, c = 3)
x

m <- matrix(1:4,nrow = 2, ncol = 2)
dimnames(m) <- list(c("a","b"),c("c","d"))
m
