programa {
  funcao inicio() {
    
    
    cadeia  verde, azul, amarelo, vermelho, cor
    real preco

    escreva(" ===Cores de CD disponíveis===")
    escreva("\n1 -\tVerde")
    escreva("\n2-\tAzul")
    escreva("\n3-\tAmarelo")
    escreva("\n4-\tVermelho")
    
    escreva("\nDigite a cor do CD que deseja:")
    leia(cor)

    se (cor == "verde" ou "Verde"){
      escreva("O valor do CD Verde é R$10,00")
    }
    se (cor == "azul" ou "Azul"){
      escreva("O valor do CD Azul é R$20,00")
    }
    se (cor == "amarelo" ou "Amarelo"){
      escreva("O valor do CD Amarelo é R$30,00")
    }
    se (cor == "vermelho" ou "Vermelho"){
      escreva("O valor do Cd Vermelho é R$40,00")
    }
  }
}