algoritmo "algoritmo_47"
var

time: vetor[1..3] de caractere
cont1, cont2: inteiro

inicio
escreval("|--------------------|")
escreval("|-CAMPEONATO-FUTEBOL-|")
escreval("|--------------------|")

para cont1 <- 1 ate 3 faca
   escreva("Nome do", cont1, "º time: ")
   leia(time[cont1])
fimpara

limpatela

escreval("|--------------------|")
escreval("|-------TABELA-------|")
escreval("|--------------------|")

para cont1 <- 1 ate 3 faca
   para cont2 <- 1 ate 3 faca
      se (cont1 <> cont2) entao
         escreval(time[cont1]:3, "  X  ", time[cont2])
      fimse
   fimpara
fimpara





fimalgoritmo
