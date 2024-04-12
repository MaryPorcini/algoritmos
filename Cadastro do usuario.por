programa {
  funcao inicio() {

    //Declaração de váriaveis

    cadeia usuario, senha, cadastro, usu2, senh2, cadas2
    inteiro idade

    escreva("Olá, seja bem-vinda ao NGINX")
    escreva("\nIremos te cadastrar no site")
    escreva("\n---------------------------------------------")

    escreva("\nDigite um nome de usuário: ")
    leia(usuario)
    escreva("Digite a sua idade: ")
    leia(idade)
    escreva("Digite seu email para cadastro: ")
    leia(cadastro)
    escreva("Digite a sua senha: ")
    leia(senha)

    escreva("\n---------------------------------------------")
    escreva("\nConfirmação de dados")
    escreva("\nConfirme seu usuario: ")
    leia(usu2)
    escreva("Confirme seu email: ")
    leia(cadas2)
    escreva("Confirme sua senha: ")
    leia(senh2)



    se (usuario == usu2) 
    {escreva("\nUsuario correto")}

    senao {escreva("\nUsuario está incorreto")("\nCadastro incompleto")}

    se (cadastro == cadas2)
    {escreva("\nEmail correto")}

    senao {escreva("\nEmail incorreto")("\nCadastro incompleto")}

    se (senha == senh2)
    {escreva("\nSenha correta")}
    senao {escreva("\nSenha incorreta")("\nCadastro incompleto")}


    




    
  }
}
