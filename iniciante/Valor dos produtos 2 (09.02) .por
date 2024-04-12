programa {
  funcao inicio() {
    //Valor dos produtos
    //Declaração das variáveis
    real v1, v2,v3, v4, v5, q1, q2, q3, q4, q5, x1, x2, x3, x4, x5, total

    //Inicio
    escreva ("Qual é o valor do produto? :")
    leia (v1)
    escreva ("Qual é a quantidade do produto?:")
    leia(q1)
    escreva ("Qual é o valor do produto? :")
    leia(v2)
    escreva ("Qual é a quantidade do produto? :")
    leia(q2)
    escreva ("Qual é o valor do produto? :")
    leia(v3)
    escreva ("Qual é a quantidade do produto? :")
    leia(q3)
    escreva ("Qual é o valor do produto? :")
    leia(v4)
    escreva ("Qual é a quantidade do produto? :")
    leia(q4)
    escreva ("Qual é o valor do produto? :")
    leia(v5)
    escreva("Qual é a quantidade do produto? :")
    leia(q5)

    //Processamento
    x1 = v1 * q1
    x2 = v2 * q2
    x3 = v3 * q3
    x4 = v4 * q4
    x5 = v5 * q5
    total = (v1 * q1)+(v2 * q2)+(v3 * q2)+(v4 * q4)+(v5 * q5) 

    //Saída
    
    escreva ("Você gastou", x1, " no primeiro produto")
    escreva ("Você gastou", x2, " no segundo produto.")
    escreva ("Você gastou", x3, " no terceiro produto.")
    escreva ("Você gastou", x4, " no quarto produto.")
    escreva ("Você gastou", x5, " no quinto produto.")
    escreva ("O seu valor total é de: ", total)


    
  }
}
