programa {
  funcao inicio() {
    real valor1,valor2

    escreva("informe o valor 1:")
    leia(valor1)

    escreva("informe o valor 2:")
    leia(valor2)

    se(valor1 > valor2){
      escreva("A ordem crescente é ",valor2,",",valor1 )
    }
    senao{
      escreva("A ordem crescente é ",valor1,",",valor2)
    }
    
  }
}
