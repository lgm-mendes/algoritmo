algoritmo "Algoritmo021"
// Função : Ler um determinado ano e mostrar se ele é bissexto ou não
// Autor : Lucas Mendes
// Data : 21/12/2023
// Seção de Declarações 
   // Ano: Representa o ano
var
   Ano: Inteiro
inicio
      Escreva("Digite um ano (yyyy): ")
      Leia(Ano)
      Escreval
      Se (Ano % 4 = 0) E (Ano % 100 <> 0) Ou (Ano % 400 = 0) entao
         Escreval("O ano de:", Ano, " é BISSEXTO!")
      senao
         Escreval("O ano de:", Ano, " não é BISSEXTO!")
      FimSe
fimalgoritmo
