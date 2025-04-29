programa {
  funcao inicio() {
    real valor

    escreva("informe um valor:")
    leia(valor)

    se(valor > 0){
      escreva("O valor é positivo")
    }
    
      senao se(valor < 0){
        escreva("O valor é negativo")
      }
    
    senao{
      escreva("O valor é zero")
    }

  }
}
