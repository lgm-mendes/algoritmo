algoritmo "Algoritmo018"
// Função : Ler o ano de nascimento de uma pessoa, calcular a idade dela e mostrar se ela pode votar ou não
// Autor : Lucas Mendes
// Data : 21/12/2023
// Seção de Declarações 
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
         Escreva("Você tem:", Idade, " anos!")
         Escreva(" e já pode votar!")
      senao
         Escreva("Você tem:", Idade, " anos!")
         Escreva(" e não pode votar!")
      FimSe
fimalgoritmo
