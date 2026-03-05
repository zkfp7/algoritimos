programa {
  funcao inicio() {
    inteiro n1, n2
    real peso, soma=0
    escreva("quantos pacotes há na carrinha? ")
     leia(n1)
     para(n2=1; n2<=n1; n2++)
     {
      escreva("digite o peso do pacote", n2,":")
      leia(peso)
      soma=soma+peso

     }
     escreva("o peso total dos pacotes é: ", soma) 

  }
}
