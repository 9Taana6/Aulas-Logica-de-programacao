Algoritmo "ALGORITMO_44"

//VETORES

var

   valores: vetor[1..7] de inteiro
   i, par: inteiro

inicio

   para i <- 1 ate 7 faca
      escreva("Digite o ", i, "º valor: ")
      leia(valores[i])
   fimpara



   para i <- 1 ate 7 faca
      se (valores[i] % 2 = 0) entao

         par <- par + 1
         escreval("Valor par na posicao ", i)

      fimse
   fimpara
   
   escreval("Total de numeros pares digitados: ", par)
   
fimalgoritmo