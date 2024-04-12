programa {
  funcao inicio() {
 
  //Declaração de variaveis
  real n1, n2, r
  cadeia op

  escreva("Digite um número: ")
  leia(n1)
  escreva("Digite um número: ")
  leia(n2)
  escreva("Soma= + , Subtração= -, Divisão= /, Multiplicação= *", "\nDigite uma operação: ")
  leia(op)


  se (op == "+")
  {r = n1 + n2
  escreva("A soma é : ", r)}
  
  senao se  (op == "-")
  {r = n1 - n2
  escreva("Sua subtração é: ", r)}
  
  senao se (op == "*")
  {r = n1 * n2
  escreva("Sua multiplicação é: ", r)}
  
  senao se (op == "/")
  {r = n1 / n2
  escreva ("Sua divisão é: ", r)}


    }
    
  }
}
