programa {
  funcao inicio() {
    real num1, num2, soma

      escreva("Digite o valor: \n")
      leia(num1)

      escreva("Digite o segundo valor: \n")
      leia(num2)

     soma = somador(num1, num2)
    
  funcao real somador(real a, real b){
      real c = a + b
      escreva("A soma é ", c ,". \n")
      retorne c
  }


  }
}
