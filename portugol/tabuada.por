programa {
  funcao inicio() {
    inteiro numTab, termo, contador

    numTab = 0
    termo = 0
    contador = 1

    escreva("Olá, vamos determinar uma tabuada! \n")
    escreva("Digite um número para iniciar: \n")
    leia(numTab)
    escreva("O número que você digitou é ", numTab,"! \n")

    enquanto(contador <= 10){
      termo = termo + numTab

      escreva("O termo ", contador, " é: ", termo, "! \n")
      contador = contador + 1
    }

  }
}
