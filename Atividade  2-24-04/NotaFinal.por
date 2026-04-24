programa {
  funcao inicio() {
  real notafinal, trablab, avasem, exafinal

  escreva("Escreva sua nota do trabalho do labotorario(0-10): ")
  leia(trablab)
  escreva("Escreva sua nota da avaliacao semestral(0-10): ")
  leia(avasem)
  escreva("Escreva sua nota do exame final(0-10): ")
  leia(exafinal)

  notafinal = (trablab * 2 + avasem * 3 + exafinal * 5) / 10
  escreva("Media: ", notafinal)

  se( notafinal < 3.0){
    escreva("\nReprovado!")
  } senao se(notafinal < 5.0){
    escreva("\nRecuperacao!")
  } senao{
  escreva("\nAprovado!")
}
  }
}
