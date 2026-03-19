programa {
  funcao inicio() {
    inteiro dados [2][2]

    para(inteiro l = 0; l < 2; l++){
      para(inteiro c = 0 ; c < 2; c++) {
        escreva("Digite 4 valores para as posições [", l, "][", c, "]: ")
        leia(dados [l][c])
      }
    }
  }
}