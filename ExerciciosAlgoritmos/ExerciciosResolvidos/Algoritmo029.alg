algoritmo "Algoritmo029"
// Fun��o : Ler o nome de um funcion�rio(a), seu sal�rio, quantos anos ele(a)
// trabalha na empresa e mostrar seu novo sal�rio
// Autor : Lucas Mendes
// Data : 24/12/2023
// Se��o de Declara��es 
   // Nome: Nome do funcion�rio(a)
   // Sal: Sal�rio atual do(a) funcion�rio(a)
   // Nsal: Novo sal�rio do(a) funcion�rio(a)
   // Temp: Quantidade de anos de trabalho
var
   Nome: Caractere
   Sal, Nsal: Real
   Temp: Inteiro
inicio
      Escreva("Digite seu nome: ")
      Leia(Nome)
      Escreva("Digite o seu sal�rio: R$")
      Leia(Sal)
      Escreva("H� quantos anos trabalha na empresa? ")
      Leia(Temp)
      Escreval
      Escolha Temp
              Caso 0, 1, 2
                   Nsal <- Sal + (Sal*3/100)
              Caso 3, 4, 5, 6, 7, 8, 9
                   Nsal <- Sal + (Sal*12.5/100)
              OutroCaso
                   NSal <- Sal + (Sal*20/100)
      FimEscolha
      Escreval(Nome, ", o seu novo sal�rio ser� de: R$", Nsal:5:2)
fimalgoritmo
