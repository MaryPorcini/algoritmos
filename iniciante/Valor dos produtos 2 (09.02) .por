programa {
  funcao inicio() {
    //Valor dos produtos
    //Declara��o das vari�veis
    real v1, v2,v3, v4, v5, q1, q2, q3, q4, q5, x1, x2, x3, x4, x5, total

    //Inicio
    escreva ("Qual � o valor do produto? :")
    leia (v1)
    escreva ("Qual � a quantidade do produto?:")
    leia(q1)
    escreva ("Qual � o valor do produto? :")
    leia(v2)
    escreva ("Qual � a quantidade do produto? :")
    leia(q2)
    escreva ("Qual � o valor do produto? :")
    leia(v3)
    escreva ("Qual � a quantidade do produto? :")
    leia(q3)
    escreva ("Qual � o valor do produto? :")
    leia(v4)
    escreva ("Qual � a quantidade do produto? :")
    leia(q4)
    escreva ("Qual � o valor do produto? :")
    leia(v5)
    escreva("Qual � a quantidade do produto? :")
    leia(q5)

    //Processamento
    x1 = v1 * q1
    x2 = v2 * q2
    x3 = v3 * q3
    x4 = v4 * q4
    x5 = v5 * q5
    total = (v1 * q1)+(v2 * q2)+(v3 * q2)+(v4 * q4)+(v5 * q5) 

    //Sa�da
    
    escreva ("Voc� gastou", x1, " no primeiro produto")
    escreva ("Voc� gastou", x2, " no segundo produto.")
    escreva ("Voc� gastou", x3, " no terceiro produto.")
    escreva ("Voc� gastou", x4, " no quarto produto.")
    escreva ("Voc� gastou", x5, " no quinto produto.")
    escreva ("O seu valor total � de: ", total)


    
  }
}
