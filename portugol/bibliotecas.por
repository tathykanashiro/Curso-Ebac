programa {
  inclua biblioteca Matematica --> mat

  funcao inicio() {
    real valor1, valor2, ordem, raiz

    escreva("Digite um valor: \n")
    leia(valor1)

    escreva("Digite o segundo valor: \n")
    leia(valor2)

    escreva("Qual a ordem da raiz?\n")
    leia(ordem)

    raiz = mat.raiz(valor1, ordem)
    escreva("A raiz é do valor1 é: ", raiz, "\n")

    raiz = mat.raiz(valor2, ordem)
    escreva("A raiz do valor2 é: ", raiz, "\n")
    
  }
}