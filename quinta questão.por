programa {
  funcao inicio() {
    inteiro valorA, valorB
    cadeia operacao
    real soma, subtracao, multiplicacao, divisao 

    escreva("digite o valor A: ")
    leia(valorA)
    escreva("digite o valor B :")
    leia(valorB)
    escreva("digite a opera��o desejada: ")
    leia(operacao)

    se(operacao == "+" ou operacao == "soma") {
    soma = valorA + valorB
    }
    se(operacao == "-" ou operacao == "subtra��o"){
    subtracao = valorA - valorB 
    }
    se(operacao == "*" ou operacao == "multiplica��o"){
    multiplicacao = valorA * valorB
    }
    se(operacao == "/" ou operacao == "divis�o"){
    divisao = valorA / valorB
    }
    escreva("\nsoma: " + soma)
    escreva("\nsubtra��o: " + subtracao)
    escreva("\nmultiplica��o: " + multiplicacao)
    escreva("\ndivis�o: " + divisao)
    
    
    
  }
}
