programa {
  funcao inicio() {
    cadeia senha_correta = "felipe"
    cadeia tentativa
    logico acesso_concedido = falso

    para (inteiro i = 1; i <= 3; i++) {
      escreva("Digite a palavra-passe (Tentativa ", i, "/3): ")
      leia(tentativa)

      se (tentativa == senha_correta) {
        escreva("Acesso permitido!")
        acesso_concedido = verdadeiro
        pare // Interrompe o laço imediatamente
      }
    }

    se (nao acesso_concedido) {
      escreva("CONTA BLOQUEADA POR SEGURANÇA")
    }
  }
}
