programa {
  funcao inicio() {
    //Calculos sem 0
    //Declara��o de Variaveis
    inteiro n1, n2, soma, sub
    real divi, multi

    //Entrada
    escreva ("Digite um n�mero: ")
    leia(n1)
    escreva ("Digite um n�mero: ")
    leia(n2)

    //Processamento
    soma = n1 + n2
    sub = n1 - n2
    multi = n1 * n2
    
    
    escreva("\nA soma �: ",soma)
    escreva("\nA subtra��o �: ",sub)
    escreva("\nA multiplica��o �: ", multi)

    se (n2 == 0)
    escreva ("\nN�o � possivel calcular a divis�o, escolha um n�mero maior que 0")
    senao
    divi = n1 / n2
    escreva ("\nA divis�o �: ")

    }
    
  }
}
