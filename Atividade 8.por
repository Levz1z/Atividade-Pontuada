programa {
  funcao inicio() {
    //Declarando variaveis
    cadeia cor, preco

    //Solicitando informa��es para o usuario

    escreva("Digite uma cor: ")
    leia(cor)

    escolha (cor) {
      caso "Verde" :
      escreva("Pre�o: R$ 10,00")

      pare

      caso "Azul" :
      escreva( "Pre�o: R$ 20,00")

      pare

      caso "Amarelo" :
      escreva("Pre�o: R$ 30,00")

      pare

      caso "Vermelho" :
      escreva("Pre�o: R$ 40,00")
      
      pare

      caso contrario:
      escreva("Cor Inv�lida!")


    }
  }
}
