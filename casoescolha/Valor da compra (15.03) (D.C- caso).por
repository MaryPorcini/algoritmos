programa {
  funcao inicio() {

    real v1, pix, dinh, bole, cart, valor10, valor5
    inteiro opcao

    escreva("Digite o valor da compra: ")
    leia(v1)
    escreva("Selecione a forma de pagamento: ")
    escreva("\n1) Pix", "\n2) Dinheiro", "\n3) Boleto", "\n4) Cart�o", "\n", "Op��o: ")
    leia(opcao)

    valor10 = 0.1 * v1
    valor5 = 0.05 * v1
    
    pix = v1 - valor10
    dinh = pix
    cart = v1 + valor5
    bole = v1 

    escolha (opcao)
    {
      caso 1: 
        escreva("O total da compra �: ", pix)
        pare
      caso 2:
        escreva("O total da compra �: ", dinh)
        pare
      caso 3:
        escreva("O total  da compra �: ", bole)
        pare
      caso 4:
        escreva("O total da compra �: ", cart)
        pare
      caso contrario:
        escreva("Inv�lido!")

    }








    
  }
}
