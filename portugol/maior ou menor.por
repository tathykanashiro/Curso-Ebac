programa {
  funcao inicio() {
    real num1, num2, padrao
    padrao = 25.0

    escreva("Vamos comparar o tamanho dos objetos. \n")
    escreva("O padr�o �: ", padrao, " cm! \n")

    escreva("Digite o primeiro valor: ")
    leia(num1)
    escreva("Voc� digitou para o primeiro valor: ", num1, ". \n")

    escreva("Digite o segundo valor: ")
    leia(num2)
    escreva("Voc� digitou para o segundo valor: ", num2, ". \n")

    se(num1 < padrao){
      escreva("O primeiro valor � menor que ", padrao, "cm. \n")
    }

    se(num1 > padrao){
      escreva("O primeiro valor � maior que ", padrao, "cm. \n")
    }

    se(num2 < padrao){
      escreva("O segundo valor � menor que ", padrao, "cm. \n")
    }

    se(num2 > padrao){
      escreva("O segundo valor � maior que ", padrao, "cm. \n")
    }
    
  }
}
