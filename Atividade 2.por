programa {
  funcao inicio() {
    //Declarando variaveis
    cadeia nome, sexo, estadoCivil
    inteiro anosDeCasada

    //Solicitando Inform��es para o usuario

    escreva("Digite seu Nome:")
    leia(nome)

    escreva("Digite seu Sexo:")
    leia(sexo)

    escreva("Digite seu Estado Civil:")
    leia(estadoCivil)

    limpa()

    //passando informa��es

   se(sexo == "F" e estadoCivil == "Casada") {
    escreva("Digite seus anos de casamento:")
    leia(anosDeCasada)

   }
limpa()
//Resultado para o Usu�rio
   escreva("====Exibindo informa��es do Usu�rio====")
   escreva("\nNome: ",nome)
   escreva("\nSexo: ",sexo)
   escreva("\nEstado Civil: ",estadoCivil)
   escreva("\nAnos de Casamento: ", anosDeCasada)

      

      
    

  }
}
