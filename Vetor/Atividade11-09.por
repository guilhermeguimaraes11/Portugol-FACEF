programa
{
  inclua biblioteca Util
  
  funcao inteiro buscar(inteiro valor, inteiro v[], inteiro n)
  {
    para (inteiro i = 0; i < n; i++)
    {
      se (v[i] == valor)
      {
        retorne i 
      }
    }
    retorne -1 
  }

  funcao inicio()
  {
    inteiro A[100]
    inteiro B[100]
    inteiro qtdContidos = 0

   
    para (inteiro i = 0; i < 100; i++)
    {
      A[i] = Util.sorteia(1, 1000)
      B[i] = Util.sorteia(1, 1000)
    }

    escreva("=== VALORES DE A ENCONTRADOS EM B ===\n\n")

    
    para (inteiro posA = 0; posA < 100; posA++)
    {
      
      inteiro posB = buscar(A[posA], B, 100)

      se (posB != -1)
      {
        qtdContidos++
        inteiro produto = posA * posB

        escreva("Valor ", A[posA], " encontrado!\n")
        escreva(" -> Posição em A: ", posA, "\n")
        escreva(" -> Posição em B: ", posB, "\n")
        escreva(" -> Produto das posições (", posA, " * ", posB, "): ", produto, "\n\n")
      }
    }

    
    escreva("Total de elementos de A que estão contidos em B: ", qtdContidos, "\n")
  }
}