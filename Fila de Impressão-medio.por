programa {
  funcao inicio() {
    inteiro folhas = 50
    inteiro documentos = 10

    enquanto (folhas > 0 e documentos > 0) {
      documentos = documentos - 1
      folhas = folhas - 1
      escreva("Imprimindo... Restam ", documentos, " documentos e ", folhas, " folhas.\n")
    }

    escreva("Processo finalizado.")
  }
}