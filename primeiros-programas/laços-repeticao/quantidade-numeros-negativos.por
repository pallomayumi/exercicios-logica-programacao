programa {
  funcao inicio() {
    inteiro valor,soma
    valor=0
    soma=0


    para(inteiro contagem=1;contagem<=10;contagem++){
      leia(valor)
      se(valor<0){
        soma= soma + 1
    }
    } 
    escreva("A quantidade de numeros negativos ",soma)
  }
}
