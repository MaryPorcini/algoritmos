programa {
  funcao inicio() {
 
  //Declara��o de variaveis
  real n1, n2, r
  cadeia op

  escreva("Digite um n�mero: ")
  leia(n1)
  escreva("Digite um n�mero: ")
  leia(n2)
  escreva("Soma= + , Subtra��o= -, Divis�o= /, Multiplica��o= *", "\nDigite uma opera��o: ")
  leia(op)


  se (op == "+")
  {r = n1 + n2
  escreva("A soma � : ", r)}
  
  senao se  (op == "-")
  {r = n1 - n2
  escreva("Sua subtra��o �: ", r)}
  
  senao se (op == "*")
  {r = n1 * n2
  escreva("Sua multiplica��o �: ", r)}
  
  senao se (op == "/")
  {r = n1 / n2
  escreva ("Sua divis�o �: ", r)}


    }
    
  }
}
