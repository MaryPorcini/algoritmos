programa {
  funcao inicio() {
    //Calculos
    //Declara��o de variaveis
    inteiro n1, n2, soma, sub
    real multi, divisao

    //Entrada
    escreva("Digite um n�mero: ")
    leia(n1)
    escreva ("Digite um n�mero: ")
    leia(n2)

    //Processamento
    soma = n1 + n2
    sub = n1 - n2
    multi = n1 * n2
    divisao = n1 / n2

    //Sa�da
    escreva ("A soma desses n�meros �: ", soma)
    escreva ("\nA subtra��o desses n�meros �: ", sub)
    escreva ("\nA multiplica��o desses n�meros �: ", multi)
    escreva ("\nA divis�o desses n�meros �: ", divisao)
  }
}
