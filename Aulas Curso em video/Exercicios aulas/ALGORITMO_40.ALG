algoritmo "algoritmo_40"

var

   anterior, atual, vezes, resultado, contador: inteiro

inicio

   anterior <- 0

   escreva("Digite o primeiro termo: ")
   leia(atual)

   escreva("Quantas vezes voce quer calcular: ")
   leia(vezes)

   escreval(anterior)

   se (atual = 0) entao
   atual <- 1

   fimse

   para contador de 1 ate vezes faca

      resultado <- anterior + atual
      escreval(resultado)
      anterior <- atual
      atual <- resultado


   fimpara


fimalgoritmo
