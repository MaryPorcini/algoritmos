programa
{
	
	funcao inicio()
	
	{
		//Declaração de variáveis
		real v1, v2, v3
		inteiro a1, b1, c1, a2, b2, c2, a3, b3, c3 
		
		
		escreva("Olá, iremos calcular e comparar o volume de 3 retângulos ")
		escreva("\n-----------------------------------------------------------------------------------------------------------")
		escreva("\n")
		escreva("\n1º Retângulo")
		escreva("\n
Digite um  número (altura): ")
		leia(a1)
		escreva("Digite um número (base): ")
		leia(b1)
		escreva("Digite um número (profundidade): ")
		leia(c1)

		v1 = a1 * b1 * c1

		escreva("O volume desse retângulo é: ", v1)


		escreva("\n-----------------------------------------------------------------------------------------------------------")
		escreva("\n")
		escreva("\n2º Retângulo")
		escreva("\nDigite um  número (altura): ")
		leia(a2)
		escreva("Digite um número (base): ")
		leia(b2)
		escreva("Digite um número (profundidade): ")
		leia(c2)

		v2 = a2 * b2 * c2

		escreva("O volume desse retângulo é: ", v2)

		
		escreva("\n-----------------------------------------------------------------------------------------------------------")
		escreva("\n")
		escreva("\n3º Retângulo")
		escreva("\nDigite um  número (altura): ")
		leia(a3)
		escreva("Digite um número (base): ")
		leia(b3)
		escreva("Digite um número (profundidade): ")
		leia(c3)

		v3 = a3 * b3 * c3

		escreva("O volume desse retângulo é: ", v3)

		escreva("\n")
		escreva("\n------------------------------------------------------------------------------------------------------------")
		escreva("\n")
		escreva("\nEm ordem crescente")

		    se (v1 > v2)
		{
			se (v1 > v3)
			{
				se (v2 > v3)
				{
					escreva("\n")
					escreva(v3, ", ")
					escreva(v2, ", ")
					escreva(v1)
					escreva("\n")
				}
				senao
				{
					escreva("\n")
					escreva(v2, ", ")
					escreva(v3, ", ")
					escreva(v1)
					escreva("\n")
				}
			}
			senao
			{
				escreva("\n")
				escreva(v2, ", ")
				escreva(v1, ", ")
				escreva(v3)
				escreva("\n")
			}
		}
		senao
		{
			se (v2 > v3)
			{
				se (v3 > v1)
				{
				escreva("\n")
				escreva(v1, ", ")
				escreva(v3, ", ")
				escreva(v2)
				escreva("\n")
			  }
			  senao
			  {
				  escreva("\n")
				  escreva(v3, ", ")
				  escreva(v1, ", ")
				  escreva(v2)
				  escreva("\n")
			  }                  
		  }
		  senao
		  {
			  escreva("\n")
			  escreva(v1, ", ")
			  escreva(v2, ", ")
			  escreva(v3)
			  escreva("\n")
		  }
	  }
	}
}
