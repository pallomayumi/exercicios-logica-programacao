programa {
  funcao inicio() {
    
   real trabalho,prova1,prova2,media

   escreva("informe qual a nota do trabalho:")
   leia(trabalho)

   escreva("informe a nota da prova 1:")
   leia(prova1)

   escreva("informe a nota da prova 2:")
   leia(prova2)

media=(prova1*2 + prova2*3 + trabalho*4)/(2 + 3 + 4)
escreva("A media do aluno é ",media)

  }
}
