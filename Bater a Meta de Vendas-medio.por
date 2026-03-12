programa {
  funcao inicio() {
    real venda, soma_total = 0.0
    const real META = 5000.0

    enquanto (soma_total < META) {
      escreva("Introduza o valor da venda: ")
      leia(venda)
      soma_total = soma_total + venda
      escreva("Total acumulado: ", soma_total, "€\n")
    }

    escreva("meta atingida! Parabens a equipe.")
  }
}
