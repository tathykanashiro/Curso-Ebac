programa {
  funcao inicio() {
    inteiro candidato, resto, cont = 0

    escreva("Qual n�mero quer testar? \n")
    leia(candidato)

    para(inteiro x = 1; x <= candidato; x++){
      resto = candidato % x
      se(resto == 0){
        cont = cont + 1
      }
    }
    
    se(cont == 2){
      escreva("� primo! \n")
    }
    senao{
      escreva("N�o � primo! \n")
    }
    
  }
}
