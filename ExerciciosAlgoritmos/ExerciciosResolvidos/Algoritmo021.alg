algoritmo "Algoritmo021"
// Fun��o : Ler um determinado ano e mostrar se ele � bissexto ou n�o
// Autor : Lucas Mendes
// Data : 21/12/2023
// Se��o de Declara��es 
   // Ano: Representa o ano
var
   Ano: Inteiro
inicio
      Escreva("Digite um ano (yyyy): ")
      Leia(Ano)
      Escreval
      Se (Ano % 4 = 0) E (Ano % 100 <> 0) Ou (Ano % 400 = 0) entao
         Escreval("O ano de:", Ano, " � BISSEXTO!")
      senao
         Escreval("O ano de:", Ano, " n�o � BISSEXTO!")
      FimSe
fimalgoritmo
