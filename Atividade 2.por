programa {
  funcao inicio() {
    //Declarando variaveis
    cadeia nome, sexo, estadoCivil
    inteiro anosDeCasada

    //Solicitando Informções para o usuario

    escreva("Digite seu Nome:")
    leia(nome)

    escreva("Digite seu Sexo:")
    leia(sexo)

    escreva("Digite seu Estado Civil:")
    leia(estadoCivil)

    limpa()

    //passando informações

   se(sexo == "F" e estadoCivil == "Casada") {
    escreva("Digite seus anos de casamento:")
    leia(anosDeCasada)

   }
limpa()
//Resultado para o Usuário
   escreva("====Exibindo informações do Usuário====")
   escreva("\nNome: ",nome)
   escreva("\nSexo: ",sexo)
   escreva("\nEstado Civil: ",estadoCivil)
   escreva("\nAnos de Casamento: ", anosDeCasada)

      

      
    

  }
}
