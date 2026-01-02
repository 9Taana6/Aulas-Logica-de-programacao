algoritmo "algoritmo_49"
var

cadeiras: vetor[1..10] de caractere
assento: inteiro
cont1: inteiro
sair: caractere

inicio

sair <- "S"

para cont1 <- 1 ate 10 faca
   cadeiras[cont1] <- "B"
fimpara


repita

   para cont1 <- 1 ate 10 faca
      se (cadeiras[cont1] = "X") entao
         escreva("[---]")
      senao
         escreva("[", cadeiras[cont1], cont1,"]")
      fimse
   fimpara


   escreval("")
   escreva("Reservar assento: B")
   leia(assento)


   se (cadeiras[assento] = "B") entao
      escreva("Cadeira reservada.")
      cadeiras[assento] <- "X"
      assento <- 0
   senao
      escreva("Cadeira ocupada")
   fimse




   escreval("")
   escreva("Quer reservar outro assento? S/N: ")
   leia(sair)

   limpatela


ate (sair = "n") ou (sair = "N")


fimalgoritmo
