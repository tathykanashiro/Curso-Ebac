programa {
  funcao inicio() {
    real nota1, nota2, media

    escreva("Vamos calcular sua média! \n")

    escreva("Digite sua primeira nota: \n")
    leia(nota1)
    escreva("Você digitou a nota ", nota1, ". \n")

    escreva("Digite sua segunda nota: \n")
    leia(nota2)
    escreva("Você digitou a nota ", nota2, ". \n")

    media = (nota1 + nota2) / 2
    escreva("Sua média é: ", media, ". \n")

    se( media > 8 ){
      escreva("Aprovado!")
    }
    se ( media < 5 ){
      escreva("Reprovado!")
    }
    se((media >= 5) e (media <= 8)){
      escreva("Recuperação!")
    }

  }
}
