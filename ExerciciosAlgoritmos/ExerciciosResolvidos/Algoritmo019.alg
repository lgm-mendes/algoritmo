algoritmo "Algoritmo019"
// Fun��o : Ler o nome e as duas notas de um aluno, calcular a m�dia e mostrar na tela.
// Analisar a m�dia e mostrar se o aluno teve ou n�o um bom aproveitamento
// Autor : Lucas Mendes
// Data : 21/12/2023
// Se��o de Declara��es
   // Nome: Nome do aluno
   // N1: Primeira nota
   // N2: Segunda nota
   // Media: M�dia do aluno
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
      Escreval("A sua m�dia � de: ", Media:3:1)
      Se (Media >= 7) entao
         Escreval("Parab�ns ", Nome, ", voc� atringiu a m�d�a necess�ria!")
      senao
         Escreval(Nome, " Voc� n�o atingiu a m�dia necess�ria, estude mais!")
      FimSe
fimalgoritmo
