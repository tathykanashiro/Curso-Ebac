programa {
  funcao inicio() {
    inteiro tamanhoSequencia, par = 0, contador = 1

    escreva("Digite o tamanho da sequência desejada: \n")
    leia(tamanhoSequencia)

    enquanto(contador <= tamanhoSequencia){
      escreva(par, " - ")
      contador = contador + 1
      par = par + 2
    }

    par = 0
    escreva("\n")

    para(inteiro i = 1; i <= tamanhoSequencia; i++){
     escreva(par, " * ")
     par = par + 2
    }

  }
}
