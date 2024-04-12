programa {
  funcao inicio() {
    
    inteiro opcao

    escreva("Escolha um dia da semana: ", "\n1) Domingo", "\n2) Segunda-feira", "\n3) Terça-feira", "\n4) Quarta-feira", "\n5) Quinta-feira", "\n6) Sexta-feira", "\n7) Sabádo")
    escreva("\n", "Opção: ")
    leia(opcao)

    escolha (opcao)
    {
      caso 1:
        escreva("Domingo é final de semana!")
        pare
      
      caso 2:
        escreva("Segunda-feira é um dia útil da semana!")
        pare
      
      caso 3:
        escreva("Terça-feira é um dia útil da semana!")
        pare
      
      caso 4:
        escreva("Quarta-feira é um dia útil da semana!") 
        pare
      
      caso 5:
        escreva("Quinta-feira é um dia útil da semana!")
        pare
      
      caso 6:
        escreva("Sexta-feira é um dia útil da semana!")
        pare
      
      caso 7:
        escreva("Sabado é final de semana!")
        pare

      caso contrario:
        escreva("Dia Inválido!")

    }
    
  }
}
