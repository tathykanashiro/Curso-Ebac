programa {
  funcao inicio() {
    inteiro numTab, termo, contador

    numTab = 0
    termo = 0
    contador = 1

    escreva("Ol�, vamos determinar uma tabuada! \n")
    escreva("Digite um n�mero para iniciar: \n")
    leia(numTab)
    escreva("O n�mero que voc� digitou � ", numTab,"! \n")

    enquanto(contador <= 10){
      termo = termo + numTab

      escreva("O termo ", contador, " �: ", termo, "! \n")
      contador = contador + 1
    }

  }
}
