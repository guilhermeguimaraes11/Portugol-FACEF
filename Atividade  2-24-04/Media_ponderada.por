programa {
  funcao inicio() {
   real prova1, prova2, prova3, media

   escreva("Nota da prova 1: ")
    leia(prova1)
    escreva("Nota da prova 2:")
    leia(prova2)
    escreva("Nota da prova 3: ")
    leia(prova3)

    media = prova1 * 1 + prova2 * 1  + prova3 * 2
    escreva("Media:", media )

    se( media >= 60){
      escreva("\nAprovado!")
    } senao{
      escreva("\nReprovado!")
    } 
  }
}
