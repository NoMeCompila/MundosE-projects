# clear environment
rm(list=ls())

# set work directory
setwd("C:/Users/fernando.caballero/Desktop/MUNDOS_E/intro R")
getwd()

# exercise 1
4+5       # addition  
27-11     # subtraction
3*9       # multiplication
23/4      # division
23%/%4    # integer part division
23%%4     # mod  
2/3+4/7   # addition of fractions  
sqrt(36)  # square root
sqrt(79)  # square root
sin(pi)   # sine of pi  
sin(3.14) # sine of pi


# exercise 2
# 1
sqrt(144) / 27^(1/3)
# 2
round((abs(356 - 366) * pi), 2)

# Exercise 3

# Fernando Caballero 31/01/23
rm(list=ls())

setwd("C:/Users/fernando.caballero/Desktop/MUNDOS_E/intro R")
getwd()

a <- 5  
b <- 4  
c <- a + b
a <- b * c  
b <- (c - a)^2  
c <- a * b

print(paste("el valor de a es: ", a))
print(paste("el valor de b es: ", b))
print(paste("el valor de c es: ", c))

# Exercise 4

x <- c(1,3,5,7,9)  
y <- c(2,3,5,7,11,13)  

# ii)
x
x[1] = x[1] + 1
x

# iii)
y
y <- y + 1
y


# iv)
y
y <- y * 3
y

# v)
x
y
z <- c(x, y)
z

# vi)

f <- x + y
f

# Exercise 5

vec = seq(10)
vec

odd_nums = seq(1,10,2)
odd_nums

six_elems = seq(length = 6, from = 1, to = 10)
six_elems

rep_elems = rep(5,10)
rep_elems

x = c(1,2,3)

rep_each_elem = rep(x, each=3)
rep_each_elem

months = c("Jan", "Feb", "Mar", 
           "Apr", "May", "Jun", 
           "Jul", "Ogo", "Sep", 
           "Oct", "Nov", "Dec")
months
str(months)
length(months)
mode(months)

# Exercise 6

x = seq(0,8,2)
x

y = seq(by = -1, from = 10, to = 1)
y

seven_items = seq(length = 7, from = 1, to = 15)
seven_items

ten_times = rep(4,10)
ten_times


days = c("Sun", "Mon", "Tues", "Wed", "Thurs", "Fri", "Sat")
length(days)
days[3]

# Exercise 7

lugar = "Granja"
nombre = "La vaca Lola"
numero.animales = 6
animales = c("Gallo", "Gallina",  "Conejo", "Caballo", "Perro", "Vaca")
cantidad = c(1, 8, 6, 4, 2, 1)

# Exercise 8

edades = sample(18:80, 10, replace = TRUE)

genero = c("M", "F")
sexo = sample(genero, 10, replace = T)
sexo


enf = c(T, F)
enfermo = sample(enf, 10, replace = T)
enfermo

datos = data.frame(edades, sexo, enfermo)
datos

# Exercise 9

id = sample(100:150, 10, replace = F)
id

edad = sample(14:18, 10, replace = T)
edad

gens = c("M", "F")
genero = sample(gens, 10, replace = T)
genero

f = c(T, F)
fuma = sample(f, 10, replace = T)
fuma

edad_ini = c(NA,16,NA,NA,NA,14,NA,15,17,17)
edad_ini

curso = sample(1:6, 10, replace = T)
curso

adolescentes = data.frame(id, edad, genero, fuma, edad_ini, curso)
adolescentes

colnames(adolescentes)
dim(adolescentes)
structure(adolescentes)

head(adolescentes)
tail(adolescentes)

adolescentes$fuma
adolescentes$edad_ini

adolescentes[1,]
adolescentes[2,]
adolescentes[6,]
adolescentes[7,]
adolescentes[8,]

fumadores = adolescentes[adolescentes$fuma == T,]
fumadores

class(fumadores)

fumadores[1:3, -1]




