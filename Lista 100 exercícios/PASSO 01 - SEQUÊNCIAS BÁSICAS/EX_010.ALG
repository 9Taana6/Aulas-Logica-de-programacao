Algoritmo "ex_010"
var

   larg, altu, area, tinta: real

inicio

   escreva("Digite a altura da sua parede: ")
   leia(altu)
   
   escreva("Digite a largura da sua parede: ")
   leia(larg)
   
   area <- altu * larg
   
   tinta <- area / 2
   
   escreva("Você vai precisar de ", tinta, " latas de tinta para pintar sua parede")


fimalgoritmo