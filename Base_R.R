# SUMA

50000 + 10000


# RESTA

112000 - 50000


# MULTIPLICACION

2000 * 122


# DIVISION

3222 / 12


# JERARQUIA DE OPERACIONES

(4 * 6) + 2

4 * (6 + 2)

4 * 2 + 6

4 + 3 * 5 / 7.5


# DIVISION ENTERA

24 %/% 5


# MODULO

15 %% 4

17 %% 4

# LOGICA

TRUE & TRUE

TRUE & FALSE 

FALSE & FALSE 

TRUE | TRUE

TRUE | FALSE

FALSE | FALSE


# VARIABLES


X <- 4
X <- 78


X <- "MUcho Texto"
y <- "Holi"


a <- 54
a <- 54


a <- b <- 54


assign("j",567)


exists("a")

exists("c")

exists("a")


rm(tableGames)


rm(list = ls ())


#TIPOS DE DATOS
# NUMERICO

x <- 12

class(x)

#STRING

y <- "ola"

class(y)

#BOOLEAN

g <- FALSE

class(g)

#FACTOR

x <- factor("hombre")

class(X)

#DATE

fecha <- as.Date("2012-02-14")
class(fecha)

is.factor(x)
is.character(y)


#GETWD Y SETWD

library(readr)
library(XML)

getwd() # mirar donde estoy 

setwd() # Asignar nuevo lugar de trabajo

choose.dir() # mira de manera grafica

setdd(choose.dir()) # mirar la manera grafica de la ruta

choose.files() #mirar files

mitabla <- read_csv(choose.files()) # traer un archivo

tableGames <- read_csv(choose.files())
rm(mitabla)
rm(tableGames)

