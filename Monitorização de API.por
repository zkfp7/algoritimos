programa {
  funcao inicio() {
    inteiro status = 0

    enquanto (status != 200) {
      escreva("Servidor a falhar. tentando novamente...\n")
      escreva("Digite o novo código de status: ")
      leia(status)
    }
    
    escreva("Conexao estabelecida com sucesso")
  }
}
