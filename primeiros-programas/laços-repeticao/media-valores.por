programa {
  funcao inicio() {
    real valor,soma,media
    valor=0
    soma=0

    para(inteiro contagem=1;contagem<=20;contagem++){
      leia(valor)
      soma=soma+valor
    }
    media=soma/20
    escreva("A media dos valores é ",media)
  }
}
