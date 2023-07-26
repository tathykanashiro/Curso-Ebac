programa {
  funcao inicio() {
    real num1, num2
    inteiro contador = 1, tamanho

    escreva("Quantas vezes quer repetir?")
    leia(tamanho)

    enquanto(contador <= tamanho){
      escreva("Digite o valor: \n")
      leia(num1)

      escreva("Digite o segundo valor: \n")
      leia(num2)

      somador(num1, num2)
      
      contador = contador + 1

    }
    
  funcao somador(real a, real b){
      real c = a + b
      escreva("A soma é ", c ,". \n")
  }
    
  }
}
