programa {
  funcao inicio() {
    real valor_maquina = 100000.0

    escreva("Valor Inicial: 100.000€\n")
    
    para (inteiro ano = 1; ano <= 5; ano++) {
    
      valor_maquina = valor_maquina * 0.85 
      escreva("Ano ", ano, ": ", valor_maquina, "€\n")
    }
  }
}