programa {
  funcao inicio() {
    
    inteiro opcao

    escreva("Escolha um dia da semana: ", "\n1) Domingo", "\n2) Segunda-feira", "\n3) Ter�a-feira", "\n4) Quarta-feira", "\n5) Quinta-feira", "\n6) Sexta-feira", "\n7) Sab�do")
    escreva("\n", "Op��o: ")
    leia(opcao)

    escolha (opcao)
    {
      caso 1:
        escreva("Domingo � final de semana!")
        pare
      
      caso 2:
        escreva("Segunda-feira � um dia �til da semana!")
        pare
      
      caso 3:
        escreva("Ter�a-feira � um dia �til da semana!")
        pare
      
      caso 4:
        escreva("Quarta-feira � um dia �til da semana!") 
        pare
      
      caso 5:
        escreva("Quinta-feira � um dia �til da semana!")
        pare
      
      caso 6:
        escreva("Sexta-feira � um dia �til da semana!")
        pare
      
      caso 7:
        escreva("Sabado � final de semana!")
        pare

      caso contrario:
        escreva("Dia Inv�lido!")

    }
    
  }
}
