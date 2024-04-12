programa {
  funcao inicio() {
    //Declaração de variaveis
    inteiro v1, v2, v3

    escreva("Digite um número: ")
    leia(v1)
    escreva("Digite um número: ")
    leia(v2)
    escreva("Digite um número: ")
    leia(v3)

    escreva("\nOs números estão organizados em ordem crescente")

    se (v1 < v2 e v2 < v3 )
    {escreva("A ordem é: ", v1,",", v2, ",", v3)}

    senao se (v1 < v2 e v2 > v3 e v1 < v3)
    {escreva("\nA ordem é: ", v1,",", v3,",", v2)}

    senao se (v1 > v2 e v2 < v3 e v1 > v3)
    {escreva("\nA ordem é: ", v2,",", v3,",", v1 )}
    
    senao se (v1 > v2 e v2 < v3 e v1 < v3)
    {escreva("\nA ordem é: ", v2,",", v1,",", v3 )}

    senao se (v3 < v2 e v3 < v1 e v1 > v2)
    {escreva("\nA ordem é: ", v3,",", v2,",", v1)}

    senao se (v3 < v2 e v3 < v1 e v1 < v2)
    {escreva("\nA ordem é: ", v3,",", v1,",", v2)}
    
    
  }
}
