programa {
  inclua biblioteca Matematica
  funcao inicio() {
    caracter combustivelTipo
    inteiro quantidade
    real precoL , total , desconto , valorApagar

    escreva("\n== Posto de combust�vel ==")
    escreva("\n�lcool - R$3,79")
    escreva("\nGasolina - R$ 6.59")
    
    escreva("\n\nDigite o tipo de combust�vel(A = �lcool e G = Gasolina): ")
    leia(combustivelTipo)
    escreva("\nDigite a quantidade de combust�vel:  ")
    leia(quantidade)

   se (combustivelTipo == 'a'){
    precoL = 3.79
   }
   se (combustivelTipo == 'g'){
    precoL = 6.59
   }

  total = quantidade * precoL

    se (quantidade <= 25 e combustivelTipo == 'a'){
      desconto = 0.02 * total
    }senao{
      desconto = 0.04 * total
    }
    se (quantidade <= 25 e combustivelTipo == 'g'){
      desconto = 0.03 * total
    }senao{
      desconto = 0.05 * total
    }
  
    
    valorApagar = total - desconto


escreva("\nTipo de combust�vel: ", combustivelTipo)
escreva("\nQuantidade: ", quantidade)
escreva("\nPreco por litro: R$", precoL)
escreva("\nTotal: R$", total)
escreva("\nDesconto: R$", Matematica.arredondar(desconto,2))
escreva("\nTotal a pagar: R$", Matematica.arredondar(valorApagar,2))



  
  }
}
