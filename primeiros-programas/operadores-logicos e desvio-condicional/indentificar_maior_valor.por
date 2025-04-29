programa {
  funcao inicio() {
    real valor1,valor2,valor3

    escreva("informe o valor 1 :")
    leia(valor1)

    escreva("informe o valor 2:")
    leia(valor2)

    escreva("informe o valor 3:")
    leia(valor3)

    se(valor1 > valor2 e valor1 > valor3){
      escreva("O maior valor informado é ",valor1)
    }
    senao se(valor2 > valor1 e valor2 > valor3){
      escreva("O maior valor é o ",valor2)
    }
    senao{
      escreva("O maior valor é ",valor3)
    }

  }
}
