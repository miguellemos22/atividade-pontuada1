programa {
  funcao inicio() {

    real valor1, valor2, valor3
    real soma

    escreva("digite o valor A: ")
    leia(valor1)
    
    escreva("digite o valor B: ")
    leia(valor2)

    escreva("digite o valor C: ")
    leia(valor3)
    
    soma = (valor1 + valor2)

    se(soma < valor3 )
    {
      escreva("soma de a + b é menor que c")
    }
    senao
    {
      escreva("soma de a + b é maior que c")
    }
  }
}
