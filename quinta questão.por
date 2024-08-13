programa {
  funcao inicio() {
    inteiro valorA, valorB
    cadeia operacao
    real soma, subtracao, multiplicacao, divisao 

    escreva("digite o valor A: ")
    leia(valorA)
    escreva("digite o valor B :")
    leia(valorB)
    escreva("digite a operação desejada: ")
    leia(operacao)

    se(operacao == "+" ou operacao == "soma") {
    soma = valorA + valorB
    }
    se(operacao == "-" ou operacao == "subtração"){
    subtracao = valorA - valorB 
    }
    se(operacao == "*" ou operacao == "multiplicação"){
    multiplicacao = valorA * valorB
    }
    se(operacao == "/" ou operacao == "divisão"){
    divisao = valorA / valorB
    }
    escreva("\nsoma: " + soma)
    escreva("\nsubtração: " + subtracao)
    escreva("\nmultiplicação: " + multiplicacao)
    escreva("\ndivisão: " + divisao)
    
    
    
  }
}
