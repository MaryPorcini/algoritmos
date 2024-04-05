programa {
  funcao inicio() {
    //Aumento no Salário
    //Declaração de variaveis
    real salario, aumento, total
    cadeia nome, fun

    //Entrada
    escreva ("Digite o seu nome: ")
    leia(nome)
    escreva ("Digite a sua fução: ")
    leia(fun)
    escreva ("Digite o seu salário: ")
    leia(salario)

    //Processamento
    aumento = 0.1 * salario
    total = aumento + salario

    //Saída
    escreva ("O seu nome é: ", nome)
    escreva ("\nA sua função é: ", fun)
    escreva ("\nO seu salário é: ", salario)
    escreva ("\nO seu salário com o aumento de 10% é: ", total)
    
  }
}
