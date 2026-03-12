programa {
  funcao inicio() {
    real peso_total = 0.0
    real peso_pessoa
    const real LIMITE = 800.0

    enquanto (verdadeiro) {
      escreva("Peso da próxima pessoa (Peso atual: ", peso_total, "kg): ")
      leia(peso_pessoa)

      se (peso_total + peso_pessoa <= LIMITE) {
        peso_total = peso_total + peso_pessoa
        escreva("Entrada permitida.\n")
      } senao {
        escreva("Capacidade excedida, Entrada recusada.\n")
        pare
      }
    }
    
    escreva("O elevador partiu com ", peso_total, "kg.")
  }
}