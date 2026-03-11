programa {
  // Corrigido: Adicionado o apelido '--> mat' para a biblioteca funcionar
  inclua biblioteca Matematica --> mat 

  funcao inicio() {
    // A
    cadeia nomeCliente
    real a1, a2, a3, a4
    real l1, l2, l3, l4
    real precoazulejos, precorodape, precohorapedreiro, perchuva
    
    escreva("Nome do Cliente: ")
    leia(nomeCliente)

    escreva("Parede 1 - Largura: ")
    leia(l1)
    escreva("Parede 1 - Altura: ") 
    leia(a1)
    escreva("Parede 2 - Largura: ")
    leia(l2)
    escreva("Parede 2 - Altura: ")
    leia(a2)
    escreva("Parede 3 - Largura: ")
    leia(l3)
    escreva("Parede 3 - Altura: ")
    leia(a3)
    escreva("Parede 4 - Largura: ")
    leia(l4)
    escreva("Parede 4 - Altura: ")
    leia(a4)

    escreva("Preço m² azulejo: ")
    leia(precoazulejos)
    escreva("Preço metro rodapé: ")
    leia(precorodape)
    escreva("Preço hora pedreiro: ")
    leia(precohorapedreiro)
    escreva("Percentual acréscimo chuva (%): ")
    leia(perchuva)

    // B
    real areatotal = (l1 * a1) + (l2 * a2) + (l3 * a3) + (l4 * a4)
    real peritotal = (2* (l1 + a1)) + (2* (l2 + a2)) + (2* (l3 + a3)) + (2* (l4 + a4))

    real qtdazulejos = (areatotal * 1.10) / 0.36
    real qtdrodape = (peritotal * 1.05) / 2.5

    // C
    real custoazulejos = qtdazulejos * precoazulejos * 0.36
    real custorodapes = qtdrodape * precorodape * 2.5
    real horastrabalho = areatotal * 2.5
    real customaoobra = horastrabalho * precohorapedreiro
    real acrescimoChuva = (customaoobra * perchuva) / 100

    // D
    real subtotal = custoazulejos + custorodapes + customaoobra
    real totalfinal = subtotal + acrescimoChuva
    real parcela = totalfinal / 5
    real valoravista = totalfinal * 0.93

    escreva("\nORÇAMENTO - LOJA DE CONSTRUÇÃO")
    escreva("\nCliente: ", nomeCliente, " | Data: 15/03/2026")
    
    escreva("\nÁrea Total: ", mat.arredondar(areatotal, 2), " m²")
    escreva("\nPerímetro Total: ", mat.arredondar(peritotal, 2), " m")
    
    escreva("\nAzulejos necessários: ", mat.arredondar(qtdazulejos, 0))
    escreva("\nRodapés necessários: ", mat.arredondar(qtdrodape, 0))
    
    escreva("\n\nCUSTOS DETALHADOS:")
    escreva("\nAzulejos: R$ ", mat.arredondar(custoazulejos, 2))
    escreva("\nRodapés: R$ ", mat.arredondar(custorodapes, 2))
    escreva("\nMão de Obra (", horastrabalho, "h): R$ ", mat.arredondar(customaoobra, 2))
    escreva("\nAcréscimo Chuva: R$ ", mat.arredondar(acrescimoChuva, 2))
    
    escreva("\nTOTAL FINAL: R$ ", mat.arredondar(totalfinal, 2))
    escreva("\n5x de: R$ ", mat.arredondar(parcela, 2))
    escreva("\nÀ VISTA (7% desc): R$ ", mat.arredondar(valoravista, 2))
  }
}