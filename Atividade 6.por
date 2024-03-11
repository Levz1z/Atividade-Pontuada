programa {
  funcao inicio() {
    //Declarando variaveis
    real primeiraNota, segundaNota, media

    //solicitando infomações para o usario

    escreva("Digite sua primeira Nota: ")
    leia(primeiraNota)

    escreva("Digite sua Segunda Nota:")
    leia(segundaNota)


    //Calculando

    media = primeiraNota + segundaNota / 2

    
    
    
    
    //Passando informações

    se(media >= 6) {
      escreva("Parabéns Aluno Aprovao!")

    } se(media <= 5) {
      escreva("Aluno em Recuperação!")

    }se(media <= 3) {
      escreva("Aluno Reprovado!")
    }
    
    
    
  
  }
}
