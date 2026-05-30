programa
{
  funcao inicio()
  {
    real A[10], B[10], soma[10]
    inteiro i

    // Preenchimento do Vetor A
    escreva("=== Vetor A ===\n")
    para(i = 0; i < 10; i++)
    {
      escreva("A[", i+1, "]: ")
      leia(A[i])
    }

    // Preenchimento do Vetor B
    escreva("=== Vetor B ===\n")
    para(i = 0; i < 10; i++)
    {
      escreva("B[", i+1, "]: ")
      leia(B[i])
    }

    // Calculo do Vetor SOMA
    para(i = 0; i < 10; i++)
    {
      soma[i] = A[i] + B[i]
    }

    // Exibicao no formato solicitado
    escreva("\nA- ")
    para(i = 0; i < 10; i++)
    {
      se(i < 9)
      {
        escreva(A[i], ", ")
      }
      senao
      {
        escreva(A[i])
      }
    }

    escreva("\nB- ")
    para(i = 0; i < 10; i++)
    {
      se(i < 9)
      {
        escreva(B[i], ", ")
      }
      senao
      {
        escreva(B[i])
      }
    }

    escreva("\nSOMA- ")
    para(i = 0; i < 10; i++)
    {
      se(i < 9)
      {
        escreva(soma[i], ", ")
      }
      senao
      {
        escreva(soma[i])
      }
    }

   
  }
}