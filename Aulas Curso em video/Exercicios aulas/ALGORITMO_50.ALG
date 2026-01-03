algoritmo "algoritmo_50"
var

mat: vetor[1..3, 1..3] de inteiro
l, c, soma, maior, multColuna, multLinha: inteiro

inicio

maior <- 0
multLinha <- 1
multColuna <- 1
soma <- 0

para l <- 1 ate 3 faca
   para c <- 1 ate 3 faca
      escreva("Digite o valor da posição { ", l ,", ", c,"}")
      leia(mat[l, c])
      se (l = c) entao
         soma <- soma + mat[l,c]
      fimse
   fimpara
fimpara

para l <- 1 ate 3 faca
   para c <- 1 ate 3 faca
      se (l = c) entao
         escreva("{",mat[l,c]:3,"}")
      senao
         escreva(mat[l,c]:3)
      fimse
   fimpara
   escreval()
fimpara

para c <- 1 ate 3 faca
   multLinha <- multLinha * mat[2,c]
fimpara

para c <- 1 ate 3 faca
   multColuna <- multColuna * mat[c,3]
fimpara

para c <- 1 ate 3 faca
   se (mat[c,3] > maior) entao
      maior <- mat[c,3]

   fimse
fimpara

escreval("O maior numero da terceira coluna é: ", maior)
escreval("A multiplicação de todos os numero da terceira coluna é: ", multColuna)
escreval("A multiplicação de todos os numeros da segunda linha é: ", multLinha)
escreval("A soma de toda a diagonal principal é de, ", soma)

fimalgoritmo
