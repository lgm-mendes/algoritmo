algoritmo "Algoritmo018"
// Fun��o : Ler o ano de nascimento de uma pessoa, calcular a idade dela e mostrar se ela pode votar ou n�o
// Autor : Lucas Mendes
// Data : 21/12/2023
// Se��o de Declara��es 
   // AnoN: Ano de nascimento da pessoa
   // Idade: Idade da pessoa
var
   AnoN, Idade: Inteiro
inicio
      Escreva("Digite o ano do seu nascimento: ")
      Leia(AnoN)
      Idade <- 2023 - AnoN
      Escreval
      Se (Idade >= 16) entao
         Escreva("Voc� tem:", Idade, " anos!")
         Escreva(" e j� pode votar!")
      senao
         Escreva("Voc� tem:", Idade, " anos!")
         Escreva(" e n�o pode votar!")
      FimSe
fimalgoritmo
