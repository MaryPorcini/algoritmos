programa {
  funcao inicio() {
    //Calculos
    //Declaração de variaveis
    inteiro n1, n2, soma, sub
    real multi, divisao

    //Entrada
    escreva("Digite um número: ")
    leia(n1)
    escreva ("Digite um número: ")
    leia(n2)

    //Processamento
    soma = n1 + n2
    sub = n1 - n2
    multi = n1 * n2
    divisao = n1 / n2

    //Saída
    escreva ("A soma desses números é: ", soma)
    escreva ("\nA subtração desses números é: ", sub)
    escreva ("\nA multiplicação desses números é: ", multi)
    escreva ("\nA divisão desses números é: ", divisao)
  }
}
