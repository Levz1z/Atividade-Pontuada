programa {
  funcao inicio() {
    //Declarando variaveis
    real primeiraNota, segundaNota, media

    //solicitando infoma��es para o usario

    escreva("Digite sua primeira Nota: ")
    leia(primeiraNota)

    escreva("Digite sua Segunda Nota:")
    leia(segundaNota)


    //Calculando

    media = primeiraNota + segundaNota / 2

    
    
    
    
    //Passando informa��es

    se(media >= 6) {
      escreva("Parab�ns Aluno Aprovao!")

    } se(media <= 5) {
      escreva("Aluno em Recupera��o!")

    }se(media <= 3) {
      escreva("Aluno Reprovado!")
    }
    
    
    
  
  }
}
