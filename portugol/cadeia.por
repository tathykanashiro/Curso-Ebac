programa {
  funcao inicio() {
    cadeia palavra1, palavra2, espaco, nomeCompleto, registro

    registro = "Fausto Silva"

    escreva("Por favor, digite a primeira palavra: \n")
    leia(palavra1)

    escreva("Por favor, digite a segunda palavra: \n")
    leia(palavra2)

    espaco = " "

    nomeCompleto = palavra1 + espaco + palavra2
    escreva("O nome completo �: ", nomeCompleto, ".\n")

    se(registro != nomeCompleto){
      escreva("Preste aten��o! Voc� errou seu nome!\n")
    }
    senao se(registro == nomeCompleto){
      escreva("Parab�ns! Voc� acertou seu pr�prio nome!\n")
    }
    
  }
}
