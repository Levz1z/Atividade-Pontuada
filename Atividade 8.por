programa {
  funcao inicio() {
    //Declarando variaveis
    cadeia cor, preco

    //Solicitando informações para o usuario

    escreva("Digite uma cor: ")
    leia(cor)

    escolha (cor) {
      caso "Verde" :
      escreva("Preço: R$ 10,00")

      pare

      caso "Azul" :
      escreva( "Preço: R$ 20,00")

      pare

      caso "Amarelo" :
      escreva("Preço: R$ 30,00")

      pare

      caso "Vermelho" :
      escreva("Preço: R$ 40,00")
      
      pare

      caso contrario:
      escreva("Cor Inválida!")


    }
  }
}
