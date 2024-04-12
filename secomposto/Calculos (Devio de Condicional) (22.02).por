programa {
  funcao inicio() {
    //Calculos sem 0
    //Declaração de Variaveis
    inteiro n1, n2, soma, sub
    real divi, multi

    //Entrada
    escreva ("Digite um número: ")
    leia(n1)
    escreva ("Digite um número: ")
    leia(n2)

    //Processamento
    soma = n1 + n2
    sub = n1 - n2
    multi = n1 * n2
    
    
    escreva("\nA soma é: ",soma)
    escreva("\nA subtração é: ",sub)
    escreva("\nA multiplicação é: ", multi)

    se (n2 == 0)
    escreva ("\nNão é possivel calcular a divisão, escolha um número maior que 0")
    senao
    divi = n1 / n2
    escreva ("\nA divisão é: ")

    }
    
  }
}
