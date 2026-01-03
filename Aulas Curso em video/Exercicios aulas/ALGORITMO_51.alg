algoritmo "algoritmo_51"

var
matriz: vetor[1..4, 1..4] de inteiro
linha, coluna, r: inteiro


//============Mostra A matriz=============
procedimento mostraMatriz()
inicio
para linha <- 1 ate 4 faca
   para coluna <- 1 ate 4 faca
      escreva(matriz[linha,coluna]:3)
   fimpara
   escreval()
fimpara

fimprocedimento
//========================================

//========Mostra Diagona Principal========
procedimento mostraDiagonal()
inicio
para linha <- 1 ate 4 faca
   para coluna <- 1 ate 4 faca
      se (linha = coluna) entao
         escreva(matriz[linha, coluna]:3)
      senao
         escreva(0:3)
      fimse
   fimpara
   escreval()
fimpara

fimprocedimento
//========================================

//==========Triangulo Superior============
Procedimento triSuperior()
inicio
para linha <- 1 ate 4 faca
   para coluna <- 1 ate 4 faca
      se (coluna > linha) entao
         escreva(matriz[linha, coluna]:3)
      senao
         escreva(0:3)
      fimse

   fimpara
   escreval()
fimpara


fimprocedimento
//========================================

//==========Triangulo Inferior============
Procedimento triInferior()
inicio
para linha <- 1 ate 4 faca
   para coluna <- 1 ate 4 faca
      se (coluna < linha) entao
         escreva(matriz[linha, coluna]:3)
      senao
         escreva(0:3)
      fimse

   fimpara
   escreval()
fimpara


fimprocedimento
//========================================

inicio

r <- 0

para linha <- 1 ate 4 faca
   para coluna <- 1 ate 4 faca
      escreva("Digite o valor para a posição {",linha,",",coluna, " }: "  )
      leia(matriz[linha,coluna])
   fimpara
fimpara

limpatela

repita
   escreval("MENU DE OPÇÔES")
   escreval("|================|")
   escreval("[1] Mostrar a Matriz")
   escreval("[2] Diagonal Principal")
   escreval("[3] Triangulo Superior")
   escreval("[4] Trigangulo Inferior")
   escreval("[5] Sair")
   escreva("|=======| OPÇÂO: ")
   leia(r)
   //=====================
   escolha(r)
   caso 1
      limpatela
      mostraMatriz()
   caso 2
      limpatela
      mostraDiagonal()
   caso 3
      limpatela
      triSuperior()
   caso 4
      limpatela
      triInferior()
   caso 5
      escreval("Saindo do programa....")

   fimescolha
   //=====================

ate (r = 5)

fimalgoritmo
