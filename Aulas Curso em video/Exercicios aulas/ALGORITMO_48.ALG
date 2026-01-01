algoritmo "algoritmo_48"
var

gabarito: vetor[1..5] de caractere
nome: vetor[1..3] de caractere
nota: vetor[1..3] de real
cont1, cont2: inteiro
mediaTurma, notaTurma: real
resposta: caractere

inicio
escreval("|----------------------|")
escreval("|-Cadastro de Gabarito-|")
escreval("|----------------------|")

para cont1 <- 1 ate 5 faca
   escreva("Questao", cont1 ,"º : ")
   leia(gabarito[cont1])
fimpara
limpatela

para cont1 <- 1 ate 3 faca
   escreval("|--------------------|")
   escreval("|", cont1, "º Aluno")
   escreval("|--------------------|")

   escreva("Nome do aluno: ")
   leia(nome[cont1])

   para cont2 <- 1 ate 5 faca
      escreva("Questao", cont2 ,"º : ")
      leia(resposta)
      se (resposta = gabarito[cont2]) entao
         nota[cont1] <- nota[cont1] + 2
      fimse
   fimpara
   limpatela

fimpara
escreval("NOTAS FINAIS")
para cont1 <- 1 ate 3 faca

   escreval(nome[cont1]:10, nota[cont1])
   
   notaTurma <- notaTurma + nota[cont1]
   
fimpara

mediaTurma <- notaTurma / 3
escreva("Media da turma: ", mediaTurma)

fimalgoritmo
