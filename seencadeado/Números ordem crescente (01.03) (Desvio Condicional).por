programa {
  funcao inicio() {
    //Declara��o de variaveis
    inteiro v1, v2, v3

    escreva("Digite um n�mero: ")
    leia(v1)
    escreva("Digite um n�mero: ")
    leia(v2)
    escreva("Digite um n�mero: ")
    leia(v3)

    escreva("\nOs n�meros est�o organizados em ordem crescente")

    se (v1 < v2 e v2 < v3 )
    {escreva("A ordem �: ", v1,",", v2, ",", v3)}

    senao se (v1 < v2 e v2 > v3 e v1 < v3)
    {escreva("\nA ordem �: ", v1,",", v3,",", v2)}

    senao se (v1 > v2 e v2 < v3 e v1 > v3)
    {escreva("\nA ordem �: ", v2,",", v3,",", v1 )}
    
    senao se (v1 > v2 e v2 < v3 e v1 < v3)
    {escreva("\nA ordem �: ", v2,",", v1,",", v3 )}

    senao se (v3 < v2 e v3 < v1 e v1 > v2)
    {escreva("\nA ordem �: ", v3,",", v2,",", v1)}

    senao se (v3 < v2 e v3 < v1 e v1 < v2)
    {escreva("\nA ordem �: ", v3,",", v1,",", v2)}
    
    
  }
}
