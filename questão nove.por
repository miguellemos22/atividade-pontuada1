programa {
  funcao inicio() {
    real renda, emprestimo, prestacoes, valorEmprestimo, valorPrestacao, qntPrestacaoMax

    escreva("Informe a renda mensal: R$")
    leia(renda)
    escreva("Informe o valor total do empr�stimo solicitado: R$")
    leia(emprestimo)
    escreva("Quantas presta��es: ")
    leia(prestacoes)

    valorEmprestimo = 10 * renda
    valorPrestacao = renda - renda * 0.3
    qntPrestacaoMax = valorPrestacao / prestacoes

    se (valorEmprestimo >= emprestimo e qntPrestacaoMax >= prestacoes){
      escreva("O empr�stimo pode ser concedido")
    }
    senao{
      escreva("O empr�stimo n�o pode ser concedido")
    }

  }
}