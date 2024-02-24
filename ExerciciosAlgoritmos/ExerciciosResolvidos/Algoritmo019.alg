algoritmo "Algoritmo019"
// Função : Ler o nome e as duas notas de um aluno, calcular a média e mostrar na tela.
// Analisar a média e mostrar se o aluno teve ou não um bom aproveitamento
// Autor : Lucas Mendes
// Data : 21/12/2023
// Seção de Declarações
   // Nome: Nome do aluno
   // N1: Primeira nota
   // N2: Segunda nota
   // Media: Média do aluno
var
   Nome: Caractere
   N1, N2, Media: Real
inicio
      Escreva("Digite seu nome: ")
      Leia(Nome)
      Escreva("Digite a primeira nota: ")
      Leia(N1)
      Escreva("Digite a segunda nota: ")
      Leia (N2)
      Media <- (N1 + N2) / 2
      Escreval
      Escreval("A sua média é de: ", Media:3:1)
      Se (Media >= 7) entao
         Escreval("Parabéns ", Nome, ", você atringiu a médía necessária!")
      senao
         Escreval(Nome, " Você não atingiu a média necessária, estude mais!")
      FimSe
fimalgoritmo
