programa {
  funcao inicio() {
    inteiro n1
      inteiro soma = 0

      escreva("digite um numero (negativo para parar)")
      leia (n1)

      enquanto(n1>=0){
        soma=soma+n1
        escreva("digite um numero")

          leia(n1) 
        
      }
    escreva("a soma dos numeros e: ", soma)
  }
}