programa {
  funcao inicio() {
    real quantidade_hora
    real valor_hora
    real taxa = 7.5

    escreva("Digite quantidade de horas trabalhadas: ")
    leia(quantidade_hora)
     escreva("Digite o valor da hora: ")
    leia(valor_hora)


    real salariobruto = quantidade_hora * valor_hora
    real desconto = (salariobruto * taxa) / 100
    real salarioliquido = salariobruto - desconto

    escreva("\nSalario bruto: ", salariobruto)
    escreva("\nValor do desconto: ", desconto)
    escreva("\nSalario liquido: ",salarioliquido)


  }
}
