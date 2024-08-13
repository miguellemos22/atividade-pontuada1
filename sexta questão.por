programa {
  funcao inicio() {
    real nota1, nota2, media

    escreva("digite sua primeira nota: ")
    leia(nota1)

    escreva("digite sua segunda nota: ")
    leia(nota2)

    media = (nota1 + nota2) /2

    se(media >= 6)
    {
        escreva("parabéns")
       
    }
    se(media >= 4 e media <= 5)
    {
        escreva("recuperação")
       
    }
    se( media < 4 )
    {
        escreva("reprovado")
        
    }
        escreva("\nprimeira nota: " + nota1 )
        escreva("\nsegunda nota: " + nota2)
        escreva("\nmedia: " + media)
  
    
  }
}
