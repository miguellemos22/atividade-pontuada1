programa {
  funcao inicio() {
    inteiro morango, maca, quantidadedefrutas
    real morangoValor, macaValor, valorTotal, desconto, valorPago

    escreva("\nQuantidade de morangos em kg:  ")
    leia(morango)

    escreva("\nQuantidade de maçã em kg:  ")
    leia(maca)

    se (morango <= 5){
      morangoValor = 2.5 * morango
    }
    se (morango > 5){
      morangoValor = 2.2 * morango
    }
    se (maca <= 5){
      macaValor = 1.8 * maca
    }
    se (maca > 5){
      macaValor = 1.5 * maca
    }

    valorTotal = morangoValor + macaValor
    quantidadedefrutas = morango + maca

    se (quantidadedefrutas > 8 ou valorTotal > 25){
      desconto = valorTotal * 0.1
      valorPago = valorTotal - desconto

      escreva("\nQuantidade de morangos: ", morango, "kg")
      escreva("\nValor pago nos morangos: R$", morangoValor)
      escreva("\nQuantidade de maçãs: ", maca, "kg")
      escreva("\nValor pago nas maçãs: R$", macaValor)
      escreva("\nValor total: R$", valorTotal)
      escreva("\nQuantidade de frutas: ", quantidadedefrutas
, "kg")
      escreva("\nValor do desconto: R$", desconto)
      escreva("\nValor para ser pago: R$", valorPago)
    }

   senao{
    valorPago = valorTotal
    escreva("\nQuantidade de morangos: ", morango, "kg")
    escreva("\nValor pago nos morangos: R$", morangoValor)
    escreva("\nQuantidade de maçãs: ", maca, "kg")
    escreva("\nValor pago nas maçãs: R$", macaValor)
    escreva("\nValor total: R$", valorTotal)
    escreva("\nQuantidade de frutas: ", quantidadedefrutas)
    escreva("\nValor a ser pago: ", valorPago)
   }  
  }
}