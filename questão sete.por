programa {
  funcao inicio() {
    inteiro quantidade
    real precoUnitario, total, desconto, totalApagar
    cadeia nome
    caracter opcaoDesconto

    escreva("Descrição do produto:  ")
    leia(nome)

    escreva("Quantidade:  ")
    leia(quantidade)

    escreva("Preço Unitário:  ")
    leia(precoUnitario)

    total = quantidade * precoUnitario
  se (quantidade <= 5){
    desconto = total * 0.02
    totalApagar = total - desconto

    escreva("\nNome do Produto: ", nome)
    escreva("\nQuantidade: ", quantidade)
    escreva("\nPreço unitário: ", precoUnitario)
    escreva("\nTotal: R$", total)
    escreva("\nDesconto recebido 2%")
    escreva("\nDesconto: R$", desconto)
    escreva("\nTotal a pagar: R$", totalApagar)
  }
  se (quantidade > 5 e quantidade <= 10){
    desconto = total * 0.03
    totalApagar = total -  desconto

    escreva("\nNome do Produto: ", nome)
    escreva("\nQuantidade: ", quantidade)
    escreva("\nPreço unitário :", precoUnitario)
    escreva("\nTotal: R$", total)
    escreva("\nDesconto recebido 3%")
    escreva("\nDesconto: R$", desconto)
    escreva("\nTotal a pagar", totalApagar)

  }

  se (quantidade > 10){
    desconto = total * 0.05
    totalApagar = total - desconto

    escreva("\nNome do Produto: ", nome)
    escreva("\nQuantidade: ", quantidade)
    escreva("\nPreço unitário :", precoUnitario)
    escreva("\nTotal: R$", total)
    escreva("\nDesconto recebido 5%")
    escreva("\nDesconto: R$", desconto)
    escreva("\nTotal a pagar", totalApagar)
    
    }


    
  }
}