programa {
  funcao inicio() {
    //Declarando Variaveis
    inteiro valorA, valorB, valorC

    //Solicitando dados para o usuario

    escreva("Digite o valor de A:")
    leia(valorA)

    escreva("Digite o valor de B:")
    leia(valorB)

    //Passando informações 

    se(valorA == valorB) {
     valorC= valorA + valorB


    }senao 
    valorC = valorA * valorB

    //Exibindo resultados para o usuario

    escreva("====Exibindo Resultados====")
    escreva("\nValor de A: ",valorA)
    escreva("\nValor de B: ",valorB)
    escreva("\nValor de C = ",valorC)




  }
}
