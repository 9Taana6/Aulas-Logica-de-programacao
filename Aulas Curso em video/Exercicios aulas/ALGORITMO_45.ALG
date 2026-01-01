algoritmo "ALGORITMO_45"

//Vetores

var

   apenasC: vetor[1..7]  de caractere
   nome: caractere
   i, iApenasC: inteiro

inicio

   para i <- 1 ate 7 faca
      escreva("Digite seu nome: ")
      leia(nome)

      se (copia(nome, 1, 1) = "c") entao
         iApenasC <- iApenasC + 1
         apenasC[iApenasC] <- nome
      fimse

   fimpara

   escreval("Nomes que começam com C")

   para i <- 1 ate iApenasC faca
      escreval(apenasC[i])
   fimpara



fimalgoritmo