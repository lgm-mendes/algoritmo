algoritmo "DependentesFuncionario"
var
   Nome: Caractere
   Sal, NSal: Real
   Dep: Inteiro
inicio
      Escreva("Qual o nome do funcion�rio(a)? ")
      Leia(Nome)
      Escreva("Qual o sal�rio do funcion�rio(a)? R$")
      Leia(Sal)
      Escreva("Qual � a quantidade de dependentes? ")
      Leia(Dep)
      Escolha Dep
              Caso 0
                   NSal <- Sal + (Sal*5/100)
              Caso 1, 2 , 3
                   NSal <- Sal + (Sal*10/100)
              Caso 4, 5, 6
                   NSal <- Sal + (Sal*15/100)
              OutroCaso
                   Nsal <- Sal + (Sal*18/100)
      FimEscolha
      Escreval
      Escreval("O novo sal�rio de ", Nome, " Ser� de R$", Nsal:5:2)
fimalgoritmo
