programa {
  funcao inicio() {
     inteiro vetor[10]
    inteiro soma, contador_pares
    real media

     para (i=0, i<10,i++)
        escreva("Digite o ", i+1, "� n�mero inteiro: ")
        leia(vetor[i])

         escreva("Elementos nos �ndices �mpares do vetor: ")
    para(i=0,i<10,i++)
        escreva(vetor[i], " ")

         escreva("Elementos pares do vetor: ")
    soma <- 0
    contador_pares <- 0
    para(i=0,i<10,i++)
        se vetor[i] % 2 = 0 ent�o
            escreva(vetor[i], " ")
            soma <- soma + vetor[i]
            contador_pares <- contador_pares + 1

              se contador_pares > 0 ent�o
        media <- real(soma) / contador_pares
    sen�o
        media <- 0

        escreva("Soma de todos os elementos do vetor: ", soma)
    escreva("M�dia de todos os elementos do vetor: ", media)


  }
}
