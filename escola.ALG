Algoritmo "semnome"

Var

controle, erro: inteiro
nome, user,passw, Dpassw, Duser, situacao: caractere
matricula, turma, DTNC: inteiro
media, n1, n2: real
Inicio
 repita
   limpatela
 
   escreval ("_________BEM VINDO A ESCOLA TAL,TAL,TAL_________")
   escreval ("")
   escreval ("O que deseja fazer?")
   escreval ("Aperte 1 para realizar seu cadastro")
   escreval ("Aperte 2 para lan�ar sua nota")
   escreval ("Aperte 3 para relat�rio")
   escreval ("Aperte 4 para sair")

   leia (controle)
   escolha (controle)

     caso 1
       limpatela
      escreval("________BEM VINDO AO CENTRO DE CADASTRO__________")
      escreval("")
      escreva("Precisamos que digite seu nome: ")
          leia(nome)
      escreva("Sua matricula: ")
          leia(matricula)
      escreva("Data de nascimento: ")
           leia(DTNC)
      escreva("Sua turma: ")
           leia(turma)
      escreva ("Crie um usu�rio: ")
           leia (user)
      escreva ("Crie uma senha: ")
           leia (passw)

   
      limpatela
      escreval("________Seu cadastro foi realizado com sucesso!_______")
      escreva("digite 4 para sair ou ENTER para voltar ao come�o")
            leia (controle)
 
 
//____________________________________________________________________________________
//_______________________________________________________________________________________
//___________________________________________________________________________________
 
 caso 2

    limpatela
    escreval("__________LAN�AMENTO DE NOTAS__________")
    escreval("")
    escreva("Seu usu�rio: ")
        leia (Duser)
    escreva("Sua senha: ")
        leia (Dpassw)

    enquanto (user <> Duser) ou (passw <> Dpassw) faca
    
    erro <- erro + 1
    
    se(erro = 3) entao

    fimalgoritmo

    fimse
    
    escreval("Senha ou Usu�rio incorretos!")
    escreva ("Digite seu usu�rio: ")
        leia (Duser)
    escreva ("Digite sua senha: ")
        leia (Dpassw)

     fimenquanto




         limpatela

          escreval("__________LAN�AMENTO DE NOTAS__________")
        escreval("")
        escreval("________BEM VINDO, ", user, " _________")
        escreval("")
        escreva ("Digite sua nota 1: ")
            leia (n1)

        enquanto (n1> 10) ou (n1 < 0) faca
      escreval ("Digite uma nota entre 0 e 10!")
      escreva ("Digite a Nota 1: ")
          leia (n1)
      fimenquanto


        escreva ("Digite sua nota 2: ")
            leia (n2)

        enquanto (n2 > 10) ou (n2 < 0) faca
      escreval ("Digite uma nota entre 0 e 10!")
      escreva ("Digite a Nota 2: ")
          leia (n2)
      fimenquanto

        media <- (n1+n2)/2

        se media >= 7 entao
        situacao <- "aprovado"
        senao

        se media < 7 entao
        situacao <- "reprovado"

      fimse
      fimse

limpatela
escreval("")
escreva("Sua m�dia ", media, " sua situa��o ", situacao)
escreval("")
escreval("Aperte ENTER para voltar ao come�o ou 4 para sair do sistema")
   leia (controle)

//________________________________________________________________________________________________
//________________________________________________________________________________________________
//________________________________________________________________________________________________
    caso 3
      limpatela
       escreval("__________LAN�AMENTO DE NOTAS__________")
       escreval("")
       escreva("Seu usu�rio: ")
          leia (Duser)
       escreva("Sua senha: ")
          leia (Dpassw)

       enquanto (user <> Duser) ou (passw <> Dpassw) faca

       erro <- erro + 1

       se(erro = 3) entao

       fimalgoritmo

       fimse

       escreval("Senha ou Usu�rio incorretos!")
       escreva ("Digite seu usu�rio: ")
          leia (Duser)
       escreva ("Digite sua senha: ")
          leia (Dpassw)

        fimenquanto

     limpatela
      escreval("________BEM VINDO", user, "__________")
      escreval("")
      escreval ("___________CENTRAL DE RELAT�RIOS__________")
      escreval("")
      escreval("Seu nome: ", nome)
      escreval("Sua matricula: ", matricula)
      escreval("Sua situa��o: ",situacao)
      escreval("")
     escreval(" aperte ENTER para voltar ao come�o ou digite 4 para sair.")
         leia (controle)


    fimescolha

    ate (controle = 4)
 












 
Fimalgoritmo