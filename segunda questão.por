programa {
  funcao inicio() {
    cadeia nome
    caracter sexo
    cadeia estadocivil
    inteiro tempodecasado

    escreva("digite seu nome: ")
    leia(nome)

    escreva("\ndigite seu sexo: ")
    leia(sexo)

    escreva("\ndigite seu estado civil: ")
    leia(estadocivil)

   



    se(sexo == 'f' e estadocivil == "casada")
    {
      escreva("\nquantos anos de casada? ")
      leia(tempodecasado)
    }

    senao
    {
      
    }

 escreva("\nnome: " + nome)
    escreva("\nsexo: " + sexo)
    escreva("\nestado civil: " + estadocivil)
    escreva("\ntempo de casado: " + tempodecasado)
    

  }
}
