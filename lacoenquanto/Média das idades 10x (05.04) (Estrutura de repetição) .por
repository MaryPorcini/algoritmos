programa {
  funcao inicio() {

    inteiro idade, x10 = 1
    real media, soma = 0.0

    enquanto (x10 <= 10)
    {
      escreva("Digite a ", x10, "º idade: ")
      leia(idade)
      
      soma = soma + idade
      x10 = x10 + 1
    }

    media = soma / 10
    escreva("A média das idades é: ", media)
    
  }
}
