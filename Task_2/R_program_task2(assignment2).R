# 1.Construct a 5x3 matrix for the value of x <- 1:15
matrix(1:15, nrow = 5, ncol = 3)

# 2.Write a program to generate 4x4 matrix (fill with 0)
matrix(0L, nrow = 4, ncol = 4)

# 3.Write a program to generate 3x8 matrix using "cbind(),rbind(),rev(),rep()"
x <- 1:8
y <- rev(x)
z <- rep(3,8)
rbind(x,y,z)

# 4.Perform arithmetic operations using two different 4x4 matrix 
# create two 4x4 matrix 
x1 <- matrix(1:16, nrow = 4, ncol = 4)
print(x1)
y1 <- matrix(3:9, nrow = 4, ncol = 4)
print(y1)
# perform arithmetic operations
# (a)
a <- x1 + y1
print(a)

#(b)
b <- x1 - y1 
print(b)

# (c)
c <- x1*y1
print(c)

#(d)
d <- x1%*%y1
print(d)

# (e).diference between (c)&(d)
# * in (c) is a simple multiplication operator 
# %*% in (d) is matrices multiplication operation

# (f)
f <- solve(y1) %*% y1
print(f)

# (g)
z1 <- x1/y1
print(z1)

# (h)
h <- t(z1)
print(h)

# (i)
i <- diag(h)
print(i)
# or 
diagonal <- diag(4)
print(diagonal)

# 5.difference between 
m1 <- matrix(x<-1:9,3,3,byrow = TRUE) #indicate that matrix should be filled by rows
print(x1)
m2 <- matrix(x<-1:9,3,3) #indicate that matrix should be filled by columns(default)
print(x2)

# 6.inner product and outer product in matrix calculation
# for inner product, use %*%
inn <- x1%*%y1
print(inn)
# for outer product, use %o%
out <- x1%o%y1
print(out)

# 7.explain all.equal()
# all.equal() is use to compare two objects and testing their "near equality".
all.equal(m1.m2)
all.equal(inn,out)

# 8.explain dim()
# dim() is used to get or set the dimension of the specified matrix, array or data frame.
j <- 1:12
dim(j) <- c(3,4) #set dimension of 3*4
print(j)

# 9.Use of $ and [] in list 
# [] results in sublist
# [[]] to access single element
# $ to access element using name 
subject_info <- list(name = "Computer", room = 203)
student <- list (s_name = "Linda", grade = 6, id = 0012, subject = subject_info)
student[1]
student[[1]]
student$id

# 10.Explain ifelse()
# ifelse() function is the alternative and shorthand form of if-else statement
k <- -1
ifelse( k > 0, "positive", 'negative') #check condition

# 11.write program to calculate BMI
weight = as.numeric(readline(prompt = "Enter your weight: "))
height = as.numeric(readline(prompt = "Enter your height: "))
BMI = weight/height^2
if (BMI < 18.5){print("Underweight range")}else if(BMI < 25){print("Normal")}else if(BMI < 30){print("Overweight range")}else{print("Obese range")}

# 12.difference between List and Data frame 
# List can contain elements of different types
s_list <- list(name = "rida", id = 10, gender = "female")
print(s_list)
#data frame is used to store data tables. It is a list of vectors of equal lenght
id <- c("001", "002", "003")
name <- c("A", "B", "C")
gender <- c("F", "M", "M")
df = data.frame(id,name,gender)
print(df)

# 13.difference between repeat and while loop 
# repeat loop checks the condition at the end of each iteration so repeat loop executes at least one iteration
r = 0
repeat{
  print(r)
  r = r + 1
  if(r == 4)
    break
}
# while loop checks the condition at the beginning of each  iteration so it may not execute any iterations if the condition is not fulfilled
w = 0 
while(w < 5){
  print(w)
  w = w + 1
}

