programa
{
  funcao inicio()
  {
    real    salario, novoSalario, bonus
    inteiro tempo

    escreva("Salário atual (R$): ")
    leia(salario)
    escreva("Tempo de serviço (anos): ")
    leia(tempo)

    se (salario <= 500.0)
    {
      novoSalario = salario * 1.25
    }
    senao se (salario <= 1000.0)
    {
      novoSalario = salario * 1.20
    }
    senao se (salario <= 1500.0)
    {
      novoSalario = salario * 1.15
    }
    senao se (salario <= 2000.0)
    {
      novoSalario = salario * 1.10
    }
    senao
    {
      novoSalario = salario
    }

    se (tempo < 1)
    {
      bonus = 0.0
    }
    senao se (tempo <= 3)
    {
      bonus = 100.0
    }
    senao se (tempo <= 6)
    {
      bonus = 200.0
    }
    senao se (tempo <= 10)
    {
      bonus = 300.0
    }
    senao
    {
      bonus = 500.0
    }

    novoSalario = novoSalario + bonus

    se (novoSalario > salario)
    {
      escreva("Salário reajustado: R$ ", novoSalario, "\n")
    }
    senao
    {
      escreva("Sem aumento.\n")
    }
  }
}