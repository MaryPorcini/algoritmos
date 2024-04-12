programa {
  funcao inicio() {

 inteiro idade, imaior = 1, imenor = -1, idades = 0, contador=0
 real media

    enquanto(contador < 10){
      escreva("Digite a idade da ",contador+1, " º pessoa: ")
      leia(idade)
      idades = idades + idade

      se (imenor == -1){
        imenor = idade
      } senao se(idade < imenor){
        imenor = idade
      }

      se (imaior == -1){
        imaior = idade
      } senao se(idade > imaior){
        imaior = idade
      }

      contador = contador + 1
    }

    media = idades / contador

  limpa()
  escreva("A media das idades é: ", media)
  escreva("\nIdade menor é: ", imenor)
  escreva("\nIdade maior é: ", imaior)

  }
}
