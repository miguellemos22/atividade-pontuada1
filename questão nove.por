programa {
  funcao inicio() {
    real renda, emprestimo, prestacoes, valorEmprestimo, valorPrestacao, qntPrestacaoMax

    escreva("Informe a renda mensal: R$")
    leia(renda)
    escreva("Informe o valor total do empréstimo solicitado: R$")
    leia(emprestimo)
    escreva("Quantas prestações: ")
    leia(prestacoes)

    valorEmprestimo = 10 * renda
    valorPrestacao = renda - renda * 0.3
    qntPrestacaoMax = valorPrestacao / prestacoes

    se (valorEmprestimo >= emprestimo e qntPrestacaoMax >= prestacoes){
      escreva("O empréstimo pode ser concedido")
    }
    senao{
      escreva("O empréstimo não pode ser concedido")
    }

  }
}