programa {
  funcao inicio() {
    real valor
    
    para (inteiro i = 1; i <= 20; i++) {
      escreva("Valor da transferencia ", i, ": ")
      leia(valor)
      
      se (valor > 10000) {
        escreva("alerta: Transação suspeita\n")
      }
    }
  }
}
