programa {
  funcao inicio() {
    //Declarando Variaveis
    real letraA, letraB, letraC, valorDaSoma

    //Solicitando informções para o usuario

    escreva("Digite o valor da letra A:")
    leia(letraA)

    escreva("Digite o Valor da letra B: ")
    leia(letraB)

    escreva("Digite o valor da letra C: ")
    leia(letraC)

    //realizando calculo

    valorDaSoma = letraA + letraB

    //passando informações

    se(valorDaSoma > letraC) {
      escreva("Maior que C")

    }senao
    escreva("Menor que C")

  }
}
