programa {
  funcao inicio() {
    real v1, v2, v3
    escreva("digite um valor: ")
    leia(v1)
    escreva("escreva outro valor: ")
    leia(v2)
    escreva("escreva mais um valor: ")
    leia(v3)

    se(v1>v2 e v1>v3)
    escreva("o primeiro valor é maior")
    senao
    se(v2>v1 e v2>v3)
    escreva("o segundo maior é o maior")
    senao
    se(v3>v1 e v3>v2)
    escreva("o terceiro valor é o maior")
    senao
    escreva("os valores são iguais")
  }
}
